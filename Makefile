all : baysick run

baysick :
	scalac -cp baysick Baysick.scala

run : baysick
	scala Run.scala

clean :
	rm -rf baysick/
