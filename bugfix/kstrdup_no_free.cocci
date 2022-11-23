@@
identifier ptr, err, func;
expression left_v;
@@
*ptr = kstrdup(...);
if(...) {...}
... when != left_v = ptr
    when != kfree(ptr)
err = func(...);
if(...) {
... when != kfree(ptr)
*return err;
}
