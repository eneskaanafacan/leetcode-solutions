# Roman to Integer

Bu Ruby metodu, romen rakamlarını tamsayılara dönüştürmek için kullanılır.

## Sembol Değer Eşleri

| Sembol | Değer |
| ------ | ----- |
| I      | 1     |
| V      | 5     |
| X      | 10    |
| L      | 50    |
| C      | 100   |
| D      | 500   |
| M      | 1000  |

## Açıklama

Romen rakamları genellikle soldan sağa doğru en büyükten en küçüğe yazılır. Ancak, dört rakamı IIII şeklinde değil. Bunun yerine, dört rakamı IV olarak yazılır. Çünkü birlik, beşin önünde olduğunda bunu çıkarırız ve dört yaparız. Aynı prensip, dokuz rakamı IX olarak yazılırken de geçerlidir. Altı durumda çıkarma kullanılır:

- I, 4 ve 9 yapmak için V (5) ve X (10) önüne yerleştirilebilir.
- X, 40 ve 90 yapmak için L (50) ve C (100) önüne yerleştirilebilir.
- C, 400 ve 900 yapmak için D (500) ve M (1000) önüne yerleştirilebilir.

## Kullanım

Bu metodu kullanmak için, `roman_to_int` adlı Ruby metodu çağrılır ve omen rakamı dizisi argüman olarak verilir. Bu metod, tamsayı değerini döndürür.

Örnek Kullanım:

```ruby
require_relative 'roman_to_int'

# Romen rakamı örneği:
romen_rakami = "MCMXCIV"
tamsayi_degeri = roman_to_int(romen_rakami)
puts "Romen Rakamı: #{romen_rakami}"
puts "Tamsayı Değeri: #{tamsayi_degeri}"
```
## Örnekler
| Girdi | Çıkışı |
| ------ | ----- |
| "III"  | 3     |
| "LVIII" | 58     |
| "MCMXCIV"| 1994    |

