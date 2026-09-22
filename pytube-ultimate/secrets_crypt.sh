import bcrypt
import getpass

password = getpass.getpass("Inserisci password: ")
hashed = bcrypt.hashpw(password.encode(), bcrypt.gensalt())
print(hashed.decode())
