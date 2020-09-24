sort > sort.$$ <</*EOF
Now
is
the
time
for
all
good
men
to
come
to
the
aid
of
their
country
/*EOF
od sort.$$ | sort -n +1 > od.$$
grep the sort.$$ | tee grep.$$ | wc > wc.$$
rm sort.$$ grep.$$ od.$$ wc.$$