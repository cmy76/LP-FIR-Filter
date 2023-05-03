import numpy as np
import matplotlib.pyplot as plt

x = np.linspace(0, 8*np.pi, 256)

fc = 0.25e6
fn = 7.5e6
T = 1/fc
Fs = 64e6
Num = (Fs * T)*2
print(Num)
t = (np.linspace(start=0, stop=Num-1, num=int(Num)))/Fs

cosx = np.cos(2*np.pi*fc*t)
cosn = np.cos(2*np.pi*fn*t)

data = ((cosx-cosn) - np.min(cosx-cosn)) / (np.max(cosx - cosn) - np.min(cosx - cosn))
data = np.round(data * 512)
print(len(data))
plt.plot(data)
plt.show()
# open the coe file in write mode
f = open("D:/coe_file.coe", "w")

# write the header
f.write("memory_initialization_radix=16;\n")
f.write("memory_initialization_vector=\n")

# write the data in hexadecimal format
for i in range(len(data)):
    # convert the data to hexadecimal and pad with zeros if needed
    hex_data = hex(int(data[i]))[2:].zfill(2)
    # write the data to the file and add a comma
    f.write(hex_data + ",\n")
    # add a new line every 16 data
    # if (i + 1) % 16 == 0:
    #     f.write("\n")

# close the file
f.close()