# LoginLnxSrv
Just a little script to make my life a little bit easier (and me a little bit lazier).

# Instructions
Modify ssh_in.sh to use your username! Replace every instance of "user" with your username.

Add an alias to ~/.bash_profile that looks like so:

```alias lnx='cd ~/path_to_file; ./ssh_in.sh'```

When you run the alias, pass it whatever linux server you're trying to login to. This is only for UCLA students with a seasnet account. The default is lnxsrv07. It doesn't matter if you use leading 0s or not.

Defaults to lnxsrv07:

```lnx ```

Logs in to lnxsrv05:

```lnx 5```

```lnx 05```

