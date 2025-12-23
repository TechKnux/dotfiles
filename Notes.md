
# Brightness prerequisites

```
# Check if you're in the i2c group
groups | grep i2c
```

```
# If not, add yourself and log out/in
sudo usermod -aG i2c $USER
```
