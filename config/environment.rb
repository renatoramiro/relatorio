# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
RelatorioFinanceiro::Application.initialize!

#Meses em portugues
Date::MONTHNAMES = [nil] + %w(Janeiro Fevereiro Marco Abril Maio Junho Julho Agosto Setembro Outubro Novembro Dezembro)

Time::MONTHNAMES = Date::MONTHNAMES
