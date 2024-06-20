Benchmark

Benchmark run from 2024-06-20 13:35:13.652401Z UTC

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



__Input: 000%__

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
    <td style="white-space: nowrap; text-align: right">26.10 M</td>
    <td style="white-space: nowrap; text-align: right">38.31 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;771.01%</td>
    <td style="white-space: nowrap; text-align: right">40 ns</td>
    <td style="white-space: nowrap; text-align: right">50 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">26.10 M</td>
    <td style="white-space: nowrap; text-align: right">38.32 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;644.90%</td>
    <td style="white-space: nowrap; text-align: right">40 ns</td>
    <td style="white-space: nowrap; text-align: right">50 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Map.get</td>
    <td style="white-space: nowrap; text-align: right">20.52 M</td>
    <td style="white-space: nowrap; text-align: right">48.74 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;802.63%</td>
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
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap;text-align: right">26.10 M</td>
    <td>&nbsp;</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">26.10 M</td>
    <td style="white-space: nowrap; text-align: right">1.0x</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Map.get</td>
    <td style="white-space: nowrap; text-align: right">20.52 M</td>
    <td style="white-space: nowrap; text-align: right">1.27x</td>
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


__Input: 010%__

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
    <td style="white-space: nowrap; text-align: right">20.61 M</td>
    <td style="white-space: nowrap; text-align: right">48.53 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;732.95%</td>
    <td style="white-space: nowrap; text-align: right">50 ns</td>
    <td style="white-space: nowrap; text-align: right">60 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">11.09 M</td>
    <td style="white-space: nowrap; text-align: right">90.19 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;612.66%</td>
    <td style="white-space: nowrap; text-align: right">90 ns</td>
    <td style="white-space: nowrap; text-align: right">110 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">1.06 M</td>
    <td style="white-space: nowrap; text-align: right">940.58 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;91.25%</td>
    <td style="white-space: nowrap; text-align: right">930 ns</td>
    <td style="white-space: nowrap; text-align: right">960 ns</td>
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
    <td style="white-space: nowrap;text-align: right">20.61 M</td>
    <td>&nbsp;</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">11.09 M</td>
    <td style="white-space: nowrap; text-align: right">1.86x</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">1.06 M</td>
    <td style="white-space: nowrap; text-align: right">19.38x</td>
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
    <td style="white-space: nowrap">13</td>
    <td>4.33x</td>
  </tr>
    <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap">66</td>
    <td>22.0x</td>
  </tr>
</table>


__Input: 025%__

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
    <td style="white-space: nowrap; text-align: right">20.52 M</td>
    <td style="white-space: nowrap; text-align: right">48.73 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;785.14%</td>
    <td style="white-space: nowrap; text-align: right">50 ns</td>
    <td style="white-space: nowrap; text-align: right">60 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">19.69 M</td>
    <td style="white-space: nowrap; text-align: right">50.79 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;833.80%</td>
    <td style="white-space: nowrap; text-align: right">50 ns</td>
    <td style="white-space: nowrap; text-align: right">70 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">0.44 M</td>
    <td style="white-space: nowrap; text-align: right">2257.38 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;65.04%</td>
    <td style="white-space: nowrap; text-align: right">2230 ns</td>
    <td style="white-space: nowrap; text-align: right">2620 ns</td>
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
    <td style="white-space: nowrap;text-align: right">20.52 M</td>
    <td>&nbsp;</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">19.69 M</td>
    <td style="white-space: nowrap; text-align: right">1.04x</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">0.44 M</td>
    <td style="white-space: nowrap; text-align: right">46.33x</td>
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
    <td style="white-space: nowrap">4</td>
    <td>1.33x</td>
  </tr>
    <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap">160</td>
    <td>53.33x</td>
  </tr>
</table>


__Input: 050%__

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
    <td style="white-space: nowrap; text-align: right">21.70 M</td>
    <td style="white-space: nowrap; text-align: right">46.09 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;1217.80%</td>
    <td style="white-space: nowrap; text-align: right">40 ns</td>
    <td style="white-space: nowrap; text-align: right">60 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Map.get</td>
    <td style="white-space: nowrap; text-align: right">19.11 M</td>
    <td style="white-space: nowrap; text-align: right">52.34 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;731.87%</td>
    <td style="white-space: nowrap; text-align: right">50 ns</td>
    <td style="white-space: nowrap; text-align: right">70 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">0.23 M</td>
    <td style="white-space: nowrap; text-align: right">4435.21 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;4.99%</td>
    <td style="white-space: nowrap; text-align: right">4400 ns</td>
    <td style="white-space: nowrap; text-align: right">4811 ns</td>
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
    <td style="white-space: nowrap;text-align: right">21.70 M</td>
    <td>&nbsp;</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Map.get</td>
    <td style="white-space: nowrap; text-align: right">19.11 M</td>
    <td style="white-space: nowrap; text-align: right">1.14x</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">0.23 M</td>
    <td style="white-space: nowrap; text-align: right">96.24x</td>
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
    <td style="white-space: nowrap">Map.get</td>
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
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap">3</td>
    <td>&nbsp;</td>
  </tr>
    <tr>
    <td style="white-space: nowrap">Map.get</td>
    <td style="white-space: nowrap">3</td>
    <td>1.0x</td>
  </tr>
    <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap">316</td>
    <td>105.33x</td>
  </tr>
</table>


__Input: 075%__

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
    <td style="white-space: nowrap; text-align: right">20.60 M</td>
    <td style="white-space: nowrap; text-align: right">48.54 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;801.75%</td>
    <td style="white-space: nowrap; text-align: right">50 ns</td>
    <td style="white-space: nowrap; text-align: right">60 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">9.72 M</td>
    <td style="white-space: nowrap; text-align: right">102.84 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;472.21%</td>
    <td style="white-space: nowrap; text-align: right">100 ns</td>
    <td style="white-space: nowrap; text-align: right">130 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">0.151 M</td>
    <td style="white-space: nowrap; text-align: right">6616.81 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;3.92%</td>
    <td style="white-space: nowrap; text-align: right">6560 ns</td>
    <td style="white-space: nowrap; text-align: right">7060 ns</td>
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
    <td style="white-space: nowrap;text-align: right">20.60 M</td>
    <td>&nbsp;</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">9.72 M</td>
    <td style="white-space: nowrap; text-align: right">2.12x</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">0.151 M</td>
    <td style="white-space: nowrap; text-align: right">136.32x</td>
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
    <td style="white-space: nowrap">15</td>
    <td>5.0x</td>
  </tr>
    <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap">472</td>
    <td>157.33x</td>
  </tr>
</table>


__Input: 090%__

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
    <td style="white-space: nowrap; text-align: right">20.57 M</td>
    <td style="white-space: nowrap; text-align: right">48.62 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;934.78%</td>
    <td style="white-space: nowrap; text-align: right">50 ns</td>
    <td style="white-space: nowrap; text-align: right">60 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">9.11 M</td>
    <td style="white-space: nowrap; text-align: right">109.73 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;456.43%</td>
    <td style="white-space: nowrap; text-align: right">110 ns</td>
    <td style="white-space: nowrap; text-align: right">150 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">0.132 M</td>
    <td style="white-space: nowrap; text-align: right">7588.35 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;6.00%</td>
    <td style="white-space: nowrap; text-align: right">7530 ns</td>
    <td style="white-space: nowrap; text-align: right">8430 ns</td>
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
    <td style="white-space: nowrap;text-align: right">20.57 M</td>
    <td>&nbsp;</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">9.11 M</td>
    <td style="white-space: nowrap; text-align: right">2.26x</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">0.132 M</td>
    <td style="white-space: nowrap; text-align: right">156.09x</td>
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
    <td style="white-space: nowrap">16</td>
    <td>5.33x</td>
  </tr>
    <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap">565</td>
    <td>188.33x</td>
  </tr>
</table>


__Input: 100%__

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
    <td style="white-space: nowrap; text-align: right">25.09 M</td>
    <td style="white-space: nowrap; text-align: right">39.85 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;1241.26%</td>
    <td style="white-space: nowrap; text-align: right">40 ns</td>
    <td style="white-space: nowrap; text-align: right">50 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Map.get</td>
    <td style="white-space: nowrap; text-align: right">20.50 M</td>
    <td style="white-space: nowrap; text-align: right">48.78 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;849.37%</td>
    <td style="white-space: nowrap; text-align: right">50 ns</td>
    <td style="white-space: nowrap; text-align: right">60 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">0.116 M</td>
    <td style="white-space: nowrap; text-align: right">8612.95 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;6.24%</td>
    <td style="white-space: nowrap; text-align: right">8480 ns</td>
    <td style="white-space: nowrap; text-align: right">10374.96 ns</td>
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
    <td style="white-space: nowrap;text-align: right">25.09 M</td>
    <td>&nbsp;</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Map.get</td>
    <td style="white-space: nowrap; text-align: right">20.50 M</td>
    <td style="white-space: nowrap; text-align: right">1.22x</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">0.116 M</td>
    <td style="white-space: nowrap; text-align: right">216.13x</td>
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
    <td style="white-space: nowrap">Map.get</td>
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
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap">3</td>
    <td>&nbsp;</td>
  </tr>
    <tr>
    <td style="white-space: nowrap">Map.get</td>
    <td style="white-space: nowrap">3</td>
    <td>1.0x</td>
  </tr>
    <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap">628</td>
    <td>209.33x</td>
  </tr>
</table>


__Input: higher__

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
    <td style="white-space: nowrap; text-align: right">23.91 M</td>
    <td style="white-space: nowrap; text-align: right">41.82 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;1429.23%</td>
    <td style="white-space: nowrap; text-align: right">40 ns</td>
    <td style="white-space: nowrap; text-align: right">60 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Map.get</td>
    <td style="white-space: nowrap; text-align: right">22.00 M</td>
    <td style="white-space: nowrap; text-align: right">45.45 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;857.32%</td>
    <td style="white-space: nowrap; text-align: right">40 ns</td>
    <td style="white-space: nowrap; text-align: right">60 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">0.100 M</td>
    <td style="white-space: nowrap; text-align: right">9956.02 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;5.98%</td>
    <td style="white-space: nowrap; text-align: right">9800 ns</td>
    <td style="white-space: nowrap; text-align: right">12001 ns</td>
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
    <td style="white-space: nowrap;text-align: right">23.91 M</td>
    <td>&nbsp;</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Map.get</td>
    <td style="white-space: nowrap; text-align: right">22.00 M</td>
    <td style="white-space: nowrap; text-align: right">1.09x</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">0.100 M</td>
    <td style="white-space: nowrap; text-align: right">238.07x</td>
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
    <td style="white-space: nowrap">Map.get</td>
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
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap">3</td>
    <td>&nbsp;</td>
  </tr>
    <tr>
    <td style="white-space: nowrap">Map.get</td>
    <td style="white-space: nowrap">3</td>
    <td>1.0x</td>
  </tr>
    <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap">628</td>
    <td>209.33x</td>
  </tr>
</table>


__Input: lower__

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
    <td style="white-space: nowrap; text-align: right">25.62 M</td>
    <td style="white-space: nowrap; text-align: right">39.04 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;1365.21%</td>
    <td style="white-space: nowrap; text-align: right">40 ns</td>
    <td style="white-space: nowrap; text-align: right">50 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Map.get</td>
    <td style="white-space: nowrap; text-align: right">22.61 M</td>
    <td style="white-space: nowrap; text-align: right">44.22 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;492.47%</td>
    <td style="white-space: nowrap; text-align: right">40 ns</td>
    <td style="white-space: nowrap; text-align: right">60 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">0.100 M</td>
    <td style="white-space: nowrap; text-align: right">9959.17 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;4.64%</td>
    <td style="white-space: nowrap; text-align: right">9800 ns</td>
    <td style="white-space: nowrap; text-align: right">11910 ns</td>
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
    <td style="white-space: nowrap;text-align: right">25.62 M</td>
    <td>&nbsp;</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Map.get</td>
    <td style="white-space: nowrap; text-align: right">22.61 M</td>
    <td style="white-space: nowrap; text-align: right">1.13x</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">0.100 M</td>
    <td style="white-space: nowrap; text-align: right">255.13x</td>
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
    <td style="white-space: nowrap">Map.get</td>
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
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap">3</td>
    <td>&nbsp;</td>
  </tr>
    <tr>
    <td style="white-space: nowrap">Map.get</td>
    <td style="white-space: nowrap">3</td>
    <td>1.0x</td>
  </tr>
    <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap">628</td>
    <td>209.33x</td>
  </tr>
</table>