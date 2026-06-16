#import "../lib.typ": ch

#let acronyms-entries = (
  (
    key: "сэ",
    short: "СЭ",
    long: "сегнетоэлектрический (-ая, -ое, -ричество)",
  ),
  (
    key: "PZT",
    short: "PZT",
    long: ch("Pb[Zr_x Ti_(1-x)]O_3"),
  ),
  (
    key: "CMOS",
    short: "CMOS",
    long: "Complementary metal-oxide-semiconductor, комплементарная структура металл-оксид-полупроводник",
  ),
  (
    key: "FeFET",
    short: "FeFET",
    long: "Ferroelectric Field-Effect Transistor, сегнетоэлектрический полевой транзистор",
  ),
  (
    key: "MRAM",
    short: "MRAM",
    long: "Magnetoresistive Random-Access Memory, магниторезистивная оперативная память с произвольным доступом",
  ),
  (
    key: "PCM",
    short: "PCM",
    long: "Phase-Change Memory, память с изменением фазового состояния",
  ),
  (
    key: "ReRAM",
    short: "ReRAM",
    long: "Resistive Random-Access Memory, резистивная память с произвольным доступом",
  ),
  (
    key: "FeMFET",
    short: "FeFET 1T-1C",
    long: "FeFET топологии 1T-1C, сегнетоэлектрический полевой транзистор с одной транзисторной и одной конденсаторной ячейкой",
  ),
  (
    key: "HZO",
    short: "HZO",
    long: [$"Hf"_(0.5)"Zr"_(0.5)"O"_2$],
  ),
  (
    key: "SOI",
    short: "SOI",
    long: "Silicon-on-Insulator, кремний на изоляторе",
  ),
  (
    key: "GAA",
    short: "GAA",
    long: "Gate-All-Around, затвор со всех сторон --- технология, используемая начиная с ноды 3 нм",
  ),
  (
    key: "FinFET",
    short: "FinFET",
    long: "Fin Field-Effect Transistor --- технология, используемая в нодах от 22 нм до 5 нм",
  ),
  (
    key: "MFS",
    short: "MFS",
    long: "Metal-Ferroelectric-Semiconductor, металл-сегнетоэлектрик-полупроводник",
  ),
  (
    key: "MFIS",
    short: "MFIS",
    long: "Metal-Ferroelectric-Insulator-Semiconductor, металл-сегнетоэлектрик-изолятор-полупроводник",
  ),
  (
    key: "MFMIS",
    short: "MFMIS",
    long: "Metal-Ferroelectric-Metal-Insulator-Semiconductor, металл-сегнетоэлектрик-металл-изолятор-полупроводник",
  ),
  (
    key: "BEOL",
    short: "BEOL",
    long: "Back end of line, этап производства интегральных схем, на котором происходит соединение элементов путём металлизации",
  ),
  (
    key: "HKMG",
    short: "HKMG",
    long: "High-k Metal Gate, технология использования металлического затвора и диэлектрика с высокой диэлектрической проницаемостью в качестве подзатворного слоя в нодах 45 нм и ниже",
  ),
  (
    key: "NIIIS",
    short: "НИИИС",
    long: "Научно-исследовательский институт измерительных систем им. Ю. Е. Седакова",
  ),
  (
    key: "ALD",
    short: "ALD",
    long: "Atomic Layer Deposition, Атомно-слоевое осаждение",
  ),
  (
    key: "WGFMU",
    short: "WGFMU",
    long: "Waveform Generator/Fast Measurement Unit, модуль генератора сигналов и быстродействующего измерителя",
  ),
  (
    key: "HV-SPGU",
    short: "HV-SPGU",
    long: "High Voltage Semiconductor Pulse Generator Unit, модуль высоковольтного полупроводникового  импульсного генератора",
  ),
  (
    key: "SMU",
    short: "SMU",
    long: "Source/Monitor Unit, источник-измеритель",
  ),
  (
    key: "MFCMU",
    short: "MFCMU",
    long: "Multi Frequency Capacitance Measurement Unit, модуль многочастотного измерителя емкости",
  ),
  (
    key: "PUND",
    short: "PUND",
    long: "Positive-Up-Negative-Down, метод измерения остаточной поляризации в сегнетоэлектриках, при котором на образец последовательно подаются четыре импульса: положительный, положительный, отрицательный и отрицательный",
  ),
)
