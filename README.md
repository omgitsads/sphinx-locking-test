# Testing for Sphinx locking when running concurrent delta index updates

Run rake locking in two seperate terminals, you should see 

    FATAL: failed to lock /Users/adamholt/code/ey/sphinx-locking-test/db/sphinx/development/user_delta.tmp.spl: Resource temporarily unavailable, will not index. Try --rotate option.

occasionally in output for both terminals, when one has a lock and the
other tries to update the delta.
