ON_DEMAND
---------

Specify the selection options that allow a test to be run when it would
otherwise be skipped by default.  The value is a semicolon-separated list
containing one or more of:

``R``
  The test can be selected with the :option:`ctest -R` option.
``L``
  The test can be selected with the :option:`ctest -L` option.
``I``
  The test can be selected with the :option:`ctest -I` option.

For example, ``ON_DEMAND "R;L"`` allows the test to be run when selected
by a name regular expression or an included label, but not by an index
selection alone.

Exclusion options (``-E`` and ``-LE``) do not activate an ``ON_DEMAND``
test.  They continue to filter tests selected by an inclusion option.

Only ``R``, ``L``, and ``I`` are valid selectors.  A test with an
unrecognized selector is reported as having invalid test properties and is
not run.
