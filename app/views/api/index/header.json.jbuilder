json.today_pay money_format(@today_pay || 0)
json.pay_num @today_statements.count
json.month_pay money_format(@month_pay)
json.budget @current_user.budget == 0 ? '未设置预算' : money_format(@current_user.budget - @month_pay)
json.bg_avatar @current_user.bg_avatar_url.present? ? "#{Settings.host}/#{@current_user.bg_avatar_url}" : ''