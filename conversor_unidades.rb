puts "Conversor de unidades"
def menu
  puts "1 - Celcius -> Fahrenheit"
  puts "2 - m/s -> km/h"
  puts "3 - pés -> m"
  puts "4 - pol -> cm"
  puts "5 - hectare -> m²"
  puts "6 - milha -> km"
  puts "7 - jarda -> m"
  puts "8 - g -> onça"
  puts "9 - kg -> libra"
  puts "0 - Sair"
  opcao = gets.chomp
  case opcao
  when '1'
    cel_fahr
  when '2'
    metro_km
  when '3'
    pes_m
  when '4'
    pol_cm
  when '5'
    hectare_m
  when '6'
    milha_km
  when '7'
    jarda_m
  when '8'
    g_onca
  when '9'
    kg_libra
  when '0'
    puts "Encerando aplicação"
    return
  else
    puts "Opção inválida, Tente novamente!"
  end
end

def cel_fahr
  loop do
    puts "Menu"
    puts "1 - Celcius -> Fahrenheit"
    puts "2 - Fahrenheit -> Celcius"
    puts "0 - sair"
    opcao = gets.chomp
    if opcao == '1'
      puts "Temperatura - Celcius"
      celsius = gets.chomp.to_f
      fahrenheit = (celsius * 1.8) + 32
      puts "#{'%.2f' % celsius}º Celsius em #{'%.2f' % fahrenheit}º Fahrenheit"
    elsif opcao == '2'
      puts "Temperatura - Fahrenheit"
      fahrenheit = gets.chomp.to_f
      celsius = ((fahrenheit - 32) * 5) / 9
      puts "#{'%.2f' % fahrenheit}º em #{'%.2f' % celsius}º Celsius"
    elsif opcao == '0'
      break
    else
      puts "Opção inválida, Tente novamente!"
    end
  end

end

def metro_km
  loop do
    puts "Menu"
    puts "1 - m/s -> km/h"
    puts "2 - km/h -> m/s"
    puts "0 - sair"
    opcao = gets.chomp
    if opcao == '1'
      puts "Velocidade"
      print "m/s: "
      metros_s = gets.chomp.to_f
      km_h = metros_s * 3.6
      puts "m/s: #{'%.2f' % metros_s}"
      puts "km/h: #{'%.2f' % km_h}"
    elsif opcao == '2'
      puts "Velocidade"
      print "km/h: "
      km_h = gets.chomp.to_f
      m_s = km_h / 3.6
      puts "km/h: #{'%.2f' % km_h}"
      puts "m/s: #{'%.2f' % m_s}"
    elsif opcao == '0'
      break
    else
      puts "Opção inválida, Tente novamente!"
    end
  end
end

def pes_m
  loop do
    puts "Menu"
    puts "1 - pés -> m"
    puts "2 - m -> pés"
    puts "0 - sair"
    opcao = gets.chomp
    if opcao == '1'
      puts "Cumprimento"
      print "Pés: "
      p_m = gets.chomp.to_f
      metros = p_m * 0.3048
      puts "Pés: #{'%.2f' % p_m}"
      puts "M: #{'%.2f' % metros}"
    elsif opcao == '2'
      puts "Cumprimento"
      print "M: "
      metros = gets.chomp.to_f
      p_m = metros * 3.28084
      puts "M: #{'%.2f' % metros}"
      puts "Pés: #{'%.2f' % p_m}"
    elsif opcao == '0'
      break
    else
      puts "Opção inválida, Tente novamente!"
    end
  end
  puts "Em implementação"
end

def pol_cm
  loop do
    puts "Menu"
    puts "1 - polegadas -> cm"
    puts "2 - cm -> polegadas"
    puts "0 - sair"
    opcao = gets.chomp
    if opcao == '1'
      puts "Cumprimento"
      print "Polegadas: "
      polegadas = gets.chomp.to_f
      centimetros = polegadas * 2.54
      puts "Polegadas: #{'%.2f' % polegadas}"
      puts "Centímetros: #{'%.2f' % centimetros}"
    elsif opcao == '2'
      puts "Cumprimento"
      print "Centímetros: "
      centimetros = gets.chomp.to_f
      polegadas = centimetros * 0.393701
      puts "Centímetros: #{'%.2f' % centimetros}"
      puts "Polegadas: #{'%.2f' % polegadas}"
    elsif opcao == '0'
      break
    else
      puts "Opção inválida, Tente novamente!"
    end
  end
end

def hectare_m
  loop do
    puts "Menu"
    puts "1 - hectare -> m²"
    puts "2 - m² -> hectare"
    puts "0 - sair"
    opcao = gets.chomp
    if opcao == '1'
      puts "Área"
      print "Hectare: "
      hectare = gets.chomp.to_f
      m_quadrado = hectare * 10000
      puts "hectare: #{'%.2f' % hectare}"
      puts "M²: #{'%.2f' % m_quadrado}"
    elsif opcao == '2'
      puts "Área"
      print "M²: "
      m_quadrado = gets.chomp.to_f
      hectare = m_quadrado / 10000
      puts "M²: #{'%.2f' % m_quadrado}"
      puts "hectare: #{'%.2f' % hectare}"
    elsif opcao == '0'
      break
    else
      puts "Opção inválida, Tente novamente!"
    end
  end

end

def milha_km
  loop do 
    puts "Menu"
    puts "1 - milhas -> km"
    puts "2 - km -> milhas"
    puts "0 - sair"
    opcao = gets.chomp
    if opcao == '1'
      puts "Cumprimento"
      print "milhas: "
      milhas = gets.chomp.to_f
      km = milhas * 1.60934
      puts "milhas: #{'%.2f' % milhas}"
      puts "km: #{'%.2f' % km}"
    elsif opcao == '2'
      puts "Cumprimento"
      print "km: "
      km = gets.chomp.to_f
      milhas = km * 0.621371
      puts "km: #{'%.2f' % km}"
      puts "milhas: #{'%.2f' % milhas}"
    elsif opcao == '0'
      break
    else
      puts "Opção inválida, Tente novamente!"
    end
  end
end

def jarda_m
  loop do
    puts "Menu"
    puts "1 - jardas -> metros"
    puts "2 - metros -> jardas"
    puts "0 - sair"
    opcao = gets.chomp
    if opcao == '1'
      puts "Cumprimento"
      print "jardas: "
      jardas = gets.chomp.to_f
      metros = jardas * 0.9144
      puts "jardas: #{'%.2f' % jardas}"
      puts "metros: #{'%.2f' % metros}"
    elsif opcao == '2'
      puts "Cumprimento"
      print "metros: "
      metros = gets.chomp.to_f
      jardas = metros * 1.09361
      puts "metros: #{'%.2f' % metros}"
      puts "jardas: #{'%.2f' % jardas}"
    elsif opcao == '0'
      break
    else
      puts "Opção inválida, Tente novamente!"
    end
  end
end

def g_onca
  loop do
    puts "Menu"
    puts "1 - gramas -> onça"
    puts "2 - onça -> gramas"
    puts "0 - sair"
    opcao = gets.chomp
    if opcao == '1'
      puts "Massa"
      print "gramas: "
      gramas = gets.chomp.to_f
      oncas = gramas * 0.035274
      puts "gramas: #{'%.2f' % gramas}"
      puts "onças: #{'%.2f' % oncas}"
    elsif opcao == '2'
      puts "Massa"
      print "onças: "
      oncas = gets.chomp.to_f
      gramas = oncas * 28.3495
      puts "onças: #{'%.2f' % oncas}"
      puts "gramas: #{'%.2f' % gramas}"
    elsif opcao == '0'
      break
    else
      puts "Opção inválida, Tente novamente!"
    end
  end
end

def kg_libra
  loop do
    puts "Menu"
    puts "1 - kg -> libras"
    puts "2 - libras -> kg"
    puts "0 - sair"
    opcao = gets.chomp
    if opcao == '1'
      puts "Massa"
      print "kg: "
      kg = gets.chomp.to_f
      libras = kg * 2.20462
      puts "kg: #{'%.2f' % kg}"
      puts "libras: #{'%.2f' % libras}"
    elsif opcao == '2'
      puts "Massa"
      print "libras: "
      libras = gets.chomp.to_f
      kg = libras * 0.453592
      puts "libras: #{'%.2f' % libras}"
      puts "kg: #{'%.2f' % kg}"
    elsif opcao == '0'
      break
    else
      puts "Opção inválida, Tente novamente!"
    end
  end
end

menu
