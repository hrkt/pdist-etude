from unittest import TestCase
from pdist.task import *

class TestTask(TestCase):

    def test_init(self):
        task = Task("test")
        self.assertEqual(str(task), 'name:test')