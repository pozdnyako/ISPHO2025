import sys
import subprocess


def install(package):
    subprocess.check_call([sys.executable, '-m', 'pip', 'install', '-U', package])


install('pip')
install('matplotlib')
install('numpy')
install('scipy')
install('pandas')
install('tk')
install('pyserial')
install('random')