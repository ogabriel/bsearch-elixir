Benchmark

Benchmark run from 2024-06-20 14:13:03.927137Z UTC

## System

Benchmark suite executing on the following system:

<table style="width: 1%">
  <tr>
    <th style="width: 1%; white-space: nowrap">Operating System</th>
    <td>Linux</td>
  </tr><tr>
    <th style="white-space: nowrap">CPU Information</th>
    <td style="white-space: nowrap">AMD Ryzen 9 5900X 12-Core Processor</td>
  </tr><tr>
    <th style="white-space: nowrap">Number of Available Cores</th>
    <td style="white-space: nowrap">1</td>
  </tr><tr>
    <th style="white-space: nowrap">Available Memory</th>
    <td style="white-space: nowrap">31.25 GB</td>
  </tr><tr>
    <th style="white-space: nowrap">Elixir Version</th>
    <td style="white-space: nowrap">1.17.1</td>
  </tr><tr>
    <th style="white-space: nowrap">Erlang Version</th>
    <td style="white-space: nowrap">26.2.5</td>
  </tr>
</table>

## Configuration

Benchmark suite executing with the following configuration:

<table style="width: 1%">
  <tr>
    <th style="width: 1%">:time</th>
    <td style="white-space: nowrap">5 s</td>
  </tr><tr>
    <th>:parallel</th>
    <td style="white-space: nowrap">1</td>
  </tr><tr>
    <th>:warmup</th>
    <td style="white-space: nowrap">1 s</td>
  </tr>
</table>

## Statistics



__Input: 1 - Item lower then initial value__

Run Time

<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">IPS</th>
    <th style="text-align: right">Average</th>
    <th style="text-align: right">Devitation</th>
    <th style="text-align: right">Median</th>
    <th style="text-align: right">99th&nbsp;%</th>
  </tr>

  <tr>
    <td style="white-space: nowrap">Map.get</td>
    <td style="white-space: nowrap; text-align: right">25.24 M</td>
    <td style="white-space: nowrap; text-align: right">39.63 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;7499.18%</td>
    <td style="white-space: nowrap; text-align: right">40 ns</td>
    <td style="white-space: nowrap; text-align: right">50 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">24.78 M</td>
    <td style="white-space: nowrap; text-align: right">40.36 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;8390.66%</td>
    <td style="white-space: nowrap; text-align: right">40 ns</td>
    <td style="white-space: nowrap; text-align: right">50 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">21.40 M</td>
    <td style="white-space: nowrap; text-align: right">46.72 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;9842.76%</td>
    <td style="white-space: nowrap; text-align: right">40 ns</td>
    <td style="white-space: nowrap; text-align: right">60 ns</td>
  </tr>

</table>


Run Time Comparison

<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">IPS</th>
    <th style="text-align: right">Slower</th>
  <tr>
    <td style="white-space: nowrap">Map.get</td>
    <td style="white-space: nowrap;text-align: right">25.24 M</td>
    <td>&nbsp;</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">24.78 M</td>
    <td style="white-space: nowrap; text-align: right">1.02x</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">21.40 M</td>
    <td style="white-space: nowrap; text-align: right">1.18x</td>
  </tr>

</table>



Memory Usage

<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">Average</th>
    <th style="text-align: right">Factor</th>
  </tr>
  <tr>
    <td style="white-space: nowrap">Map.get</td>
    <td style="white-space: nowrap">0 B</td>
    <td>&nbsp;</td>
  </tr>
    <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap">0 B</td>
    <td>1.0x</td>
  </tr>
    <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap">0 B</td>
    <td>1.0x</td>
  </tr>
</table>



Reduction Count

<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">Average</th>
    <th style="text-align: right">Factor</th>
  </tr>
  <tr>
    <td style="white-space: nowrap">Map.get</td>
    <td style="white-space: nowrap">3</td>
    <td>&nbsp;</td>
  </tr>
    <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap">3</td>
    <td>1.0x</td>
  </tr>
    <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap">4</td>
    <td>1.33x</td>
  </tr>
</table>


__Input: 2 - Item at p0__

Run Time

<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">IPS</th>
    <th style="text-align: right">Average</th>
    <th style="text-align: right">Devitation</th>
    <th style="text-align: right">Median</th>
    <th style="text-align: right">99th&nbsp;%</th>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">25.76 M</td>
    <td style="white-space: nowrap; text-align: right">38.82 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;8072.38%</td>
    <td style="white-space: nowrap; text-align: right">40 ns</td>
    <td style="white-space: nowrap; text-align: right">50 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">25.57 M</td>
    <td style="white-space: nowrap; text-align: right">39.10 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;7717.16%</td>
    <td style="white-space: nowrap; text-align: right">40 ns</td>
    <td style="white-space: nowrap; text-align: right">50 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Map.get</td>
    <td style="white-space: nowrap; text-align: right">25.54 M</td>
    <td style="white-space: nowrap; text-align: right">39.16 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;9114.85%</td>
    <td style="white-space: nowrap; text-align: right">40 ns</td>
    <td style="white-space: nowrap; text-align: right">50 ns</td>
  </tr>

</table>


Run Time Comparison

<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">IPS</th>
    <th style="text-align: right">Slower</th>
  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap;text-align: right">25.76 M</td>
    <td>&nbsp;</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">25.57 M</td>
    <td style="white-space: nowrap; text-align: right">1.01x</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Map.get</td>
    <td style="white-space: nowrap; text-align: right">25.54 M</td>
    <td style="white-space: nowrap; text-align: right">1.01x</td>
  </tr>

</table>



Memory Usage

<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">Average</th>
    <th style="text-align: right">Factor</th>
  </tr>
  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap">0 B</td>
    <td>&nbsp;</td>
  </tr>
    <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap">0 B</td>
    <td>1.0x</td>
  </tr>
    <tr>
    <td style="white-space: nowrap">Map.get</td>
    <td style="white-space: nowrap">0 B</td>
    <td>1.0x</td>
  </tr>
</table>



Reduction Count

<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">Average</th>
    <th style="text-align: right">Factor</th>
  </tr>
  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap">3</td>
    <td>&nbsp;</td>
  </tr>
    <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap">4</td>
    <td>1.33x</td>
  </tr>
    <tr>
    <td style="white-space: nowrap">Map.get</td>
    <td style="white-space: nowrap">3</td>
    <td>1.0x</td>
  </tr>
</table>


__Input: 3 - Item at p25__

Run Time

<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">IPS</th>
    <th style="text-align: right">Average</th>
    <th style="text-align: right">Devitation</th>
    <th style="text-align: right">Median</th>
    <th style="text-align: right">99th&nbsp;%</th>
  </tr>

  <tr>
    <td style="white-space: nowrap">Map.get</td>
    <td style="white-space: nowrap; text-align: right">25.68 M</td>
    <td style="white-space: nowrap; text-align: right">38.95 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;11574.75%</td>
    <td style="white-space: nowrap; text-align: right">40 ns</td>
    <td style="white-space: nowrap; text-align: right">50 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">24.75 M</td>
    <td style="white-space: nowrap; text-align: right">40.41 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;10425.85%</td>
    <td style="white-space: nowrap; text-align: right">40 ns</td>
    <td style="white-space: nowrap; text-align: right">50 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">19.11 M</td>
    <td style="white-space: nowrap; text-align: right">52.34 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;7179.60%</td>
    <td style="white-space: nowrap; text-align: right">50 ns</td>
    <td style="white-space: nowrap; text-align: right">70 ns</td>
  </tr>

</table>


Run Time Comparison

<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">IPS</th>
    <th style="text-align: right">Slower</th>
  <tr>
    <td style="white-space: nowrap">Map.get</td>
    <td style="white-space: nowrap;text-align: right">25.68 M</td>
    <td>&nbsp;</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">24.75 M</td>
    <td style="white-space: nowrap; text-align: right">1.04x</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">19.11 M</td>
    <td style="white-space: nowrap; text-align: right">1.34x</td>
  </tr>

</table>



Memory Usage

<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">Average</th>
    <th style="text-align: right">Factor</th>
  </tr>
  <tr>
    <td style="white-space: nowrap">Map.get</td>
    <td style="white-space: nowrap">0 B</td>
    <td>&nbsp;</td>
  </tr>
    <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap">0 B</td>
    <td>1.0x</td>
  </tr>
    <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap">0 B</td>
    <td>1.0x</td>
  </tr>
</table>



Reduction Count

<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">Average</th>
    <th style="text-align: right">Factor</th>
  </tr>
  <tr>
    <td style="white-space: nowrap">Map.get</td>
    <td style="white-space: nowrap">3</td>
    <td>&nbsp;</td>
  </tr>
    <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap">4</td>
    <td>1.33x</td>
  </tr>
    <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap">4</td>
    <td>1.33x</td>
  </tr>
</table>


__Input: 4 - Item at p50__

Run Time

<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">IPS</th>
    <th style="text-align: right">Average</th>
    <th style="text-align: right">Devitation</th>
    <th style="text-align: right">Median</th>
    <th style="text-align: right">99th&nbsp;%</th>
  </tr>

  <tr>
    <td style="white-space: nowrap">Map.get</td>
    <td style="white-space: nowrap; text-align: right">26.19 M</td>
    <td style="white-space: nowrap; text-align: right">38.18 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;9168.53%</td>
    <td style="white-space: nowrap; text-align: right">40 ns</td>
    <td style="white-space: nowrap; text-align: right">50 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">24.05 M</td>
    <td style="white-space: nowrap; text-align: right">41.58 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;4860.01%</td>
    <td style="white-space: nowrap; text-align: right">40 ns</td>
    <td style="white-space: nowrap; text-align: right">50 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">21.26 M</td>
    <td style="white-space: nowrap; text-align: right">47.05 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;5318.16%</td>
    <td style="white-space: nowrap; text-align: right">50 ns</td>
    <td style="white-space: nowrap; text-align: right">60 ns</td>
  </tr>

</table>


Run Time Comparison

<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">IPS</th>
    <th style="text-align: right">Slower</th>
  <tr>
    <td style="white-space: nowrap">Map.get</td>
    <td style="white-space: nowrap;text-align: right">26.19 M</td>
    <td>&nbsp;</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">24.05 M</td>
    <td style="white-space: nowrap; text-align: right">1.09x</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">21.26 M</td>
    <td style="white-space: nowrap; text-align: right">1.23x</td>
  </tr>

</table>



Memory Usage

<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">Average</th>
    <th style="text-align: right">Factor</th>
  </tr>
  <tr>
    <td style="white-space: nowrap">Map.get</td>
    <td style="white-space: nowrap">0 B</td>
    <td>&nbsp;</td>
  </tr>
    <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap">0 B</td>
    <td>1.0x</td>
  </tr>
    <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap">0 B</td>
    <td>1.0x</td>
  </tr>
</table>



Reduction Count

<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">Average</th>
    <th style="text-align: right">Factor</th>
  </tr>
  <tr>
    <td style="white-space: nowrap">Map.get</td>
    <td style="white-space: nowrap">3</td>
    <td>&nbsp;</td>
  </tr>
    <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap">4</td>
    <td>1.33x</td>
  </tr>
    <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap">3</td>
    <td>1.0x</td>
  </tr>
</table>


__Input: 5 - Item at p75__

Run Time

<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">IPS</th>
    <th style="text-align: right">Average</th>
    <th style="text-align: right">Devitation</th>
    <th style="text-align: right">Median</th>
    <th style="text-align: right">99th&nbsp;%</th>
  </tr>

  <tr>
    <td style="white-space: nowrap">Map.get</td>
    <td style="white-space: nowrap; text-align: right">26.38 M</td>
    <td style="white-space: nowrap; text-align: right">37.90 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;9097.90%</td>
    <td style="white-space: nowrap; text-align: right">40 ns</td>
    <td style="white-space: nowrap; text-align: right">50 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">22.30 M</td>
    <td style="white-space: nowrap; text-align: right">44.85 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;4631.48%</td>
    <td style="white-space: nowrap; text-align: right">40 ns</td>
    <td style="white-space: nowrap; text-align: right">60 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">17.67 M</td>
    <td style="white-space: nowrap; text-align: right">56.58 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;5648.68%</td>
    <td style="white-space: nowrap; text-align: right">50 ns</td>
    <td style="white-space: nowrap; text-align: right">70 ns</td>
  </tr>

</table>


Run Time Comparison

<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">IPS</th>
    <th style="text-align: right">Slower</th>
  <tr>
    <td style="white-space: nowrap">Map.get</td>
    <td style="white-space: nowrap;text-align: right">26.38 M</td>
    <td>&nbsp;</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">22.30 M</td>
    <td style="white-space: nowrap; text-align: right">1.18x</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">17.67 M</td>
    <td style="white-space: nowrap; text-align: right">1.49x</td>
  </tr>

</table>



Memory Usage

<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">Average</th>
    <th style="text-align: right">Factor</th>
  </tr>
  <tr>
    <td style="white-space: nowrap">Map.get</td>
    <td style="white-space: nowrap">0 B</td>
    <td>&nbsp;</td>
  </tr>
    <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap">0 B</td>
    <td>1.0x</td>
  </tr>
    <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap">0 B</td>
    <td>1.0x</td>
  </tr>
</table>



Reduction Count

<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">Average</th>
    <th style="text-align: right">Factor</th>
  </tr>
  <tr>
    <td style="white-space: nowrap">Map.get</td>
    <td style="white-space: nowrap">3</td>
    <td>&nbsp;</td>
  </tr>
    <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap">4</td>
    <td>1.33x</td>
  </tr>
    <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap">5</td>
    <td>1.67x</td>
  </tr>
</table>


__Input: 6 - Item at p100__

Run Time

<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">IPS</th>
    <th style="text-align: right">Average</th>
    <th style="text-align: right">Devitation</th>
    <th style="text-align: right">Median</th>
    <th style="text-align: right">99th&nbsp;%</th>
  </tr>

  <tr>
    <td style="white-space: nowrap">Map.get</td>
    <td style="white-space: nowrap; text-align: right">25.87 M</td>
    <td style="white-space: nowrap; text-align: right">38.65 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;6376.10%</td>
    <td style="white-space: nowrap; text-align: right">40 ns</td>
    <td style="white-space: nowrap; text-align: right">50 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">24.17 M</td>
    <td style="white-space: nowrap; text-align: right">41.37 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;8772.80%</td>
    <td style="white-space: nowrap; text-align: right">40 ns</td>
    <td style="white-space: nowrap; text-align: right">50 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">21.05 M</td>
    <td style="white-space: nowrap; text-align: right">47.51 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;5972.85%</td>
    <td style="white-space: nowrap; text-align: right">50 ns</td>
    <td style="white-space: nowrap; text-align: right">60 ns</td>
  </tr>

</table>


Run Time Comparison

<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">IPS</th>
    <th style="text-align: right">Slower</th>
  <tr>
    <td style="white-space: nowrap">Map.get</td>
    <td style="white-space: nowrap;text-align: right">25.87 M</td>
    <td>&nbsp;</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">24.17 M</td>
    <td style="white-space: nowrap; text-align: right">1.07x</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">21.05 M</td>
    <td style="white-space: nowrap; text-align: right">1.23x</td>
  </tr>

</table>



Memory Usage

<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">Average</th>
    <th style="text-align: right">Factor</th>
  </tr>
  <tr>
    <td style="white-space: nowrap">Map.get</td>
    <td style="white-space: nowrap">0 B</td>
    <td>&nbsp;</td>
  </tr>
    <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap">0 B</td>
    <td>1.0x</td>
  </tr>
    <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap">0 B</td>
    <td>1.0x</td>
  </tr>
</table>



Reduction Count

<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">Average</th>
    <th style="text-align: right">Factor</th>
  </tr>
  <tr>
    <td style="white-space: nowrap">Map.get</td>
    <td style="white-space: nowrap">3</td>
    <td>&nbsp;</td>
  </tr>
    <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap">3</td>
    <td>1.0x</td>
  </tr>
    <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap">4</td>
    <td>1.33x</td>
  </tr>
</table>


__Input: 7 - Item higher then last value__

Run Time

<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">IPS</th>
    <th style="text-align: right">Average</th>
    <th style="text-align: right">Devitation</th>
    <th style="text-align: right">Median</th>
    <th style="text-align: right">99th&nbsp;%</th>
  </tr>

  <tr>
    <td style="white-space: nowrap">Map.get</td>
    <td style="white-space: nowrap; text-align: right">24.84 M</td>
    <td style="white-space: nowrap; text-align: right">40.25 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;6094.75%</td>
    <td style="white-space: nowrap; text-align: right">40 ns</td>
    <td style="white-space: nowrap; text-align: right">50 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">24.34 M</td>
    <td style="white-space: nowrap; text-align: right">41.08 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;7886.72%</td>
    <td style="white-space: nowrap; text-align: right">40 ns</td>
    <td style="white-space: nowrap; text-align: right">50 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">21.10 M</td>
    <td style="white-space: nowrap; text-align: right">47.39 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;5226.29%</td>
    <td style="white-space: nowrap; text-align: right">50 ns</td>
    <td style="white-space: nowrap; text-align: right">60 ns</td>
  </tr>

</table>


Run Time Comparison

<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">IPS</th>
    <th style="text-align: right">Slower</th>
  <tr>
    <td style="white-space: nowrap">Map.get</td>
    <td style="white-space: nowrap;text-align: right">24.84 M</td>
    <td>&nbsp;</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">24.34 M</td>
    <td style="white-space: nowrap; text-align: right">1.02x</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">21.10 M</td>
    <td style="white-space: nowrap; text-align: right">1.18x</td>
  </tr>

</table>



Memory Usage

<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">Average</th>
    <th style="text-align: right">Factor</th>
  </tr>
  <tr>
    <td style="white-space: nowrap">Map.get</td>
    <td style="white-space: nowrap">0 B</td>
    <td>&nbsp;</td>
  </tr>
    <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap">0 B</td>
    <td>1.0x</td>
  </tr>
    <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap">0 B</td>
    <td>1.0x</td>
  </tr>
</table>



Reduction Count

<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">Average</th>
    <th style="text-align: right">Factor</th>
  </tr>
  <tr>
    <td style="white-space: nowrap">Map.get</td>
    <td style="white-space: nowrap">3</td>
    <td>&nbsp;</td>
  </tr>
    <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap">3</td>
    <td>1.0x</td>
  </tr>
    <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap">4</td>
    <td>1.33x</td>
  </tr>
</table>