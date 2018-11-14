#!/usr/bin/env python
# -*- coding: utf-8 -*-

from __future__ import absolute_import

import pytest


def test_import_toplevel():
    try:
        import cybuffer
    except ImportError:
        pytest.fail("Unable to import `cybuffer`.")
