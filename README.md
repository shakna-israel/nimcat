# nimcat

This is a simple command line utility that replicates some of the functionality of the ```cat``` command found on most Linux systems.

I through it together as a simple way to get to grips with [nim](http://nim-lang.org).

---

## Compiling:

You will need [nim](http://nim-lang.org) installed.

To produce a production-quality executable, I reccomend:

```
nim c -d:release nimcat.nim
strip nimcat
```

*Strip may not be available on your system, but significantly reduces the size of the executable.*

---

## Usage:

You can either pipe content to nimcat:

```
echo "this, that, other" | ./nimcat

$ thisthatother
```

Or you can interactively input it:

```
./nimcat
-> this, that, other
$ thisthatother
```
---

## License:

MIT License, see [LICENSE](LICENSE) for more.

---

## Contributing:

You can help contribute by:

* Compiling a binary for an architecture not yet in the ```bins``` folder.
* Implementing a feature in the [TODO.md](TODO.md) file
* Opening an issue for a problem you've found
* Opening an issue for a suggestion you have
* Creating a Pull Request to fix an Open Issue.
