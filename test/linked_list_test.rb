require 'minitest/autorun'
require 'minitest/pride'
require './lib/linked_list.rb'

class LinkedListTest < Minitest::Test
  def test_new_returns_a_linked_list
    subject = LinkedList.new
    assert_instance_of LinkedList, subject
  end

  def test_head_returns_nil_when_first_initialized
    subject = LinkedList.new
    assert_nil subject.head
  end
end
