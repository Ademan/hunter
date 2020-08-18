.. spelling::

    Ogg

.. index::
  single: media ; Ogg

.. _pkg.Ogg:

Ogg
===

.. note::

  Upstream libogg older than v1.3.4 required substantial hunterization, and exports different targets than current upstream libogg >= v1.3.4. Use this package for the latest libogg support. To use these older libogg versions, use the :ref:`pkg.libogg` package.

-  `Official <https://xiph.org/ogg/>`__
-  `Hunterized <https://github.com/hunter-packages/ogg>`__
-  `Example <https://github.com/cpp-pm/hunter/blob/master/examples/Ogg/CMakeLists.txt>`__
-  Added by `Meralis40 <https://github.com/Meralis40>`__ (`pr-1451 <https://github.com/ruslo/hunter/pull/1451>`__)
-  Modified by `Ademan <https://github.com/ademan>`__ (`pr-N <>`__)

.. literalinclude:: /../examples/Ogg/CMakeLists.txt
  :language: cmake
  :start-after: # DOCUMENTATION_START {
  :end-before: # DOCUMENTATION_END }

.. seealso::

  - :ref:`pkg.libogg` - libogg < v1.3.4
