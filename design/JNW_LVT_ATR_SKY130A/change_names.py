import os

directory = os.getcwd()   # <-- change this

old_prefix = "JNWATR_"
new_prefix = "JNWLVTATR_"

for filename in os.listdir(directory):
    if filename.startswith(old_prefix):
        new_name = new_prefix + filename[len(old_prefix):]
        old_path = os.path.join(directory, filename)
        new_path = os.path.join(directory, new_name)
        
        print(f"Renaming: {filename}  ->  {new_name}")
        os.rename(old_path, new_path)

print("Done.")
