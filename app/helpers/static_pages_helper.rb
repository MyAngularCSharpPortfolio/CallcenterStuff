module StaticPagesHelper
def convert_to_highcharts_json(data_array)

	data_array.to_json.gsub(/\"answeredCalls\"/, "answeredCalls").gsub(/\"id\"/, "id").gsub(/\"created_at\"/, "created_at").gsub(/\"incomingCalls\"/, "incomingCalls").gsub(/\"time\"/, "time").gsub(/\"updated_at\"/, "updated_at").html_safe

	
end
end
