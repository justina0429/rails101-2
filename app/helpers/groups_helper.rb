module GroupsHelper
  def render_group_descriptioin(group)
    simple_format(group.description)
  end
end
