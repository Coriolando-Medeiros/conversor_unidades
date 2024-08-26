puts "Conversor de unidades"
def menu
  puts "1 - Celcius -> Fahrenheit"
  puts "2 - m/s -> km/h"
  puts "3 - pés -> m"
  puts "4 - pol -> cm"
  puts "5 - hectare -> m²"
  puts "6 - milha -> m"
  puts "7 - jarda -> m"
  puts "8 - kg -> onça"
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
    milha_m
  when '7'
    jarda_m
  when '8'
    kg_onca
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
  puts "Em implementação"
end

def hectare_m
  puts "Em implementação"
end

def milha_m
  puts "Em implementação"
end

def jarda_m
  puts "Em implementação"
end

def kg_onca
  puts "Em implementação"
end

def kg_libra
  puts "Em implementação"
end

menu
