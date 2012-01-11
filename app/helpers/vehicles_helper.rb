module VehiclesHelper
  def my_form action
    "<form action=\"#{action}\" method=\"post\">"
  end
  
  def my_text_field name, options={}
    "<input id=\"#{options[:id]}\" name=\"#{name}\" size=\"30\" type=\"text\" />"
  end

  def my_label name, content
    "<label for=\"#{name}\">#{content}</label>"
  end
  
  def my_submit value, options={}
    "<input id=\"#{options[:id]}\" name=\"commit\" type=\"submit\" value=\"#{value}\" />"
  end
end
