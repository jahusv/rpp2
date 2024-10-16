import pytest
from descriminant import descriminant
#позитив
def positive ():
    assert descriminant (1, -4, -5) >0

#негатив
def negative ():
    assert descriminant (0, -4, -5) < 0