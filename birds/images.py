import os

images = open('images.txt', 'wb')

for root, dirs, files in os.walk("."):
    for name in files:
        images.write(os.path.join(root, name) + '\n')
