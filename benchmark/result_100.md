Benchmark

Benchmark run from 2024-06-19 22:03:45.288218Z UTC

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
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">23.16 M</td>
    <td style="white-space: nowrap; text-align: right">43.18 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;18988.15%</td>
    <td style="white-space: nowrap; text-align: right">40 ns</td>
    <td style="white-space: nowrap; text-align: right">50 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Map.get</td>
    <td style="white-space: nowrap; text-align: right">20.68 M</td>
    <td style="white-space: nowrap; text-align: right">48.35 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;6913.03%</td>
    <td style="white-space: nowrap; text-align: right">50 ns</td>
    <td style="white-space: nowrap; text-align: right">60 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">16.60 M</td>
    <td style="white-space: nowrap; text-align: right">60.23 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;40825.14%</td>
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
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap;text-align: right">23.16 M</td>
    <td>&nbsp;</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Map.get</td>
    <td style="white-space: nowrap; text-align: right">20.68 M</td>
    <td style="white-space: nowrap; text-align: right">1.12x</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">16.60 M</td>
    <td style="white-space: nowrap; text-align: right">1.39x</td>
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
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap">0 B</td>
    <td>&nbsp;</td>
  </tr>
    <tr>
    <td style="white-space: nowrap">Map.get</td>
    <td style="white-space: nowrap">0 B</td>
    <td>1.0x</td>
  </tr>
    <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap">48 B</td>
    <td>&mdash;</td>
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
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap">4</td>
    <td>&nbsp;</td>
  </tr>
    <tr>
    <td style="white-space: nowrap">Map.get</td>
    <td style="white-space: nowrap">3</td>
    <td>0.75x</td>
  </tr>
    <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap">7</td>
    <td>1.75x</td>
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
    <td style="white-space: nowrap; text-align: right">19.91 M</td>
    <td style="white-space: nowrap; text-align: right">50.24 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;6481.40%</td>
    <td style="white-space: nowrap; text-align: right">50 ns</td>
    <td style="white-space: nowrap; text-align: right">60 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">19.71 M</td>
    <td style="white-space: nowrap; text-align: right">50.74 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;15616.24%</td>
    <td style="white-space: nowrap; text-align: right">50 ns</td>
    <td style="white-space: nowrap; text-align: right">60 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">9.42 M</td>
    <td style="white-space: nowrap; text-align: right">106.21 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;8762.91%</td>
    <td style="white-space: nowrap; text-align: right">100 ns</td>
    <td style="white-space: nowrap; text-align: right">130 ns</td>
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
    <td style="white-space: nowrap;text-align: right">19.91 M</td>
    <td>&nbsp;</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">19.71 M</td>
    <td style="white-space: nowrap; text-align: right">1.01x</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">9.42 M</td>
    <td style="white-space: nowrap; text-align: right">2.11x</td>
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
    <td style="white-space: nowrap">24 B</td>
    <td>&mdash;</td>
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
    <td style="white-space: nowrap">23</td>
    <td>7.67x</td>
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
    <td style="white-space: nowrap; text-align: right">21.11 M</td>
    <td style="white-space: nowrap; text-align: right">47.37 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;7846.58%</td>
    <td style="white-space: nowrap; text-align: right">50 ns</td>
    <td style="white-space: nowrap; text-align: right">60 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">16.21 M</td>
    <td style="white-space: nowrap; text-align: right">61.69 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;14407.41%</td>
    <td style="white-space: nowrap; text-align: right">60 ns</td>
    <td style="white-space: nowrap; text-align: right">80 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">13.52 M</td>
    <td style="white-space: nowrap; text-align: right">73.98 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;11551.17%</td>
    <td style="white-space: nowrap; text-align: right">70 ns</td>
    <td style="white-space: nowrap; text-align: right">90 ns</td>
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
    <td style="white-space: nowrap;text-align: right">21.11 M</td>
    <td>&nbsp;</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">16.21 M</td>
    <td style="white-space: nowrap; text-align: right">1.3x</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">13.52 M</td>
    <td style="white-space: nowrap; text-align: right">1.56x</td>
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
    <td style="white-space: nowrap">24 B</td>
    <td>&mdash;</td>
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
    <td style="white-space: nowrap">5</td>
    <td>1.67x</td>
  </tr>
    <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap">14</td>
    <td>4.67x</td>
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
    <td style="white-space: nowrap">Map.get</td>
    <td style="white-space: nowrap; text-align: right">19.39 M</td>
    <td style="white-space: nowrap; text-align: right">51.57 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;6797.12%</td>
    <td style="white-space: nowrap; text-align: right">50 ns</td>
    <td style="white-space: nowrap; text-align: right">60 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">15.80 M</td>
    <td style="white-space: nowrap; text-align: right">63.31 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;14237.04%</td>
    <td style="white-space: nowrap; text-align: right">50 ns</td>
    <td style="white-space: nowrap; text-align: right">90 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">11.35 M</td>
    <td style="white-space: nowrap; text-align: right">88.07 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;9646.53%</td>
    <td style="white-space: nowrap; text-align: right">80 ns</td>
    <td style="white-space: nowrap; text-align: right">110 ns</td>
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
    <td style="white-space: nowrap;text-align: right">19.39 M</td>
    <td>&nbsp;</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">15.80 M</td>
    <td style="white-space: nowrap; text-align: right">1.23x</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">11.35 M</td>
    <td style="white-space: nowrap; text-align: right">1.71x</td>
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
    <td style="white-space: nowrap">24 B</td>
    <td>&mdash;</td>
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
    <td style="white-space: nowrap">11</td>
    <td>3.67x</td>
  </tr>
    <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap">7</td>
    <td>2.33x</td>
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
    <td style="white-space: nowrap; text-align: right">20.80 M</td>
    <td style="white-space: nowrap; text-align: right">48.09 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;7100.29%</td>
    <td style="white-space: nowrap; text-align: right">50 ns</td>
    <td style="white-space: nowrap; text-align: right">60 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">8.71 M</td>
    <td style="white-space: nowrap; text-align: right">114.83 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;8131.89%</td>
    <td style="white-space: nowrap; text-align: right">110 ns</td>
    <td style="white-space: nowrap; text-align: right">150 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">8.57 M</td>
    <td style="white-space: nowrap; text-align: right">116.71 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;8222.02%</td>
    <td style="white-space: nowrap; text-align: right">110 ns</td>
    <td style="white-space: nowrap; text-align: right">160 ns</td>
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
    <td style="white-space: nowrap;text-align: right">20.80 M</td>
    <td>&nbsp;</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">8.71 M</td>
    <td style="white-space: nowrap; text-align: right">2.39x</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">8.57 M</td>
    <td style="white-space: nowrap; text-align: right">2.43x</td>
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
    <td style="white-space: nowrap">24 B</td>
    <td>&mdash;</td>
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
    <td style="white-space: nowrap">8</td>
    <td>2.67x</td>
  </tr>
    <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap">26</td>
    <td>8.67x</td>
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
    <td style="white-space: nowrap; text-align: right">21.44 M</td>
    <td style="white-space: nowrap; text-align: right">46.64 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;5937.89%</td>
    <td style="white-space: nowrap; text-align: right">50 ns</td>
    <td style="white-space: nowrap; text-align: right">60 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">8.36 M</td>
    <td style="white-space: nowrap; text-align: right">119.59 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;11152.83%</td>
    <td style="white-space: nowrap; text-align: right">100 ns</td>
    <td style="white-space: nowrap; text-align: right">150 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">7.82 M</td>
    <td style="white-space: nowrap; text-align: right">127.93 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;7188.85%</td>
    <td style="white-space: nowrap; text-align: right">120 ns</td>
    <td style="white-space: nowrap; text-align: right">150 ns</td>
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
    <td style="white-space: nowrap;text-align: right">21.44 M</td>
    <td>&nbsp;</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">8.36 M</td>
    <td style="white-space: nowrap; text-align: right">2.56x</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">7.82 M</td>
    <td style="white-space: nowrap; text-align: right">2.74x</td>
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
    <td style="white-space: nowrap">24 B</td>
    <td>&mdash;</td>
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
    <td style="white-space: nowrap">26</td>
    <td>8.67x</td>
  </tr>
    <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap">9</td>
    <td>3.0x</td>
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
    <td style="white-space: nowrap">Map.get</td>
    <td style="white-space: nowrap; text-align: right">21.70 M</td>
    <td style="white-space: nowrap; text-align: right">46.09 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;7880.86%</td>
    <td style="white-space: nowrap; text-align: right">40 ns</td>
    <td style="white-space: nowrap; text-align: right">60 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">17.18 M</td>
    <td style="white-space: nowrap; text-align: right">58.20 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;23826.66%</td>
    <td style="white-space: nowrap; text-align: right">50 ns</td>
    <td style="white-space: nowrap; text-align: right">70 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">6.72 M</td>
    <td style="white-space: nowrap; text-align: right">148.87 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;6847.30%</td>
    <td style="white-space: nowrap; text-align: right">140 ns</td>
    <td style="white-space: nowrap; text-align: right">190 ns</td>
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
    <td style="white-space: nowrap;text-align: right">21.70 M</td>
    <td>&nbsp;</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">17.18 M</td>
    <td style="white-space: nowrap; text-align: right">1.26x</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">6.72 M</td>
    <td style="white-space: nowrap; text-align: right">3.23x</td>
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
    <td style="white-space: nowrap">48 B</td>
    <td>&mdash;</td>
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
    <td style="white-space: nowrap">9</td>
    <td>3.0x</td>
  </tr>
    <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap">10</td>
    <td>3.33x</td>
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
    <td style="white-space: nowrap">Map.get</td>
    <td style="white-space: nowrap; text-align: right">22.04 M</td>
    <td style="white-space: nowrap; text-align: right">45.37 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;7953.60%</td>
    <td style="white-space: nowrap; text-align: right">40 ns</td>
    <td style="white-space: nowrap; text-align: right">60 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">14.57 M</td>
    <td style="white-space: nowrap; text-align: right">68.61 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;34370.10%</td>
    <td style="white-space: nowrap; text-align: right">50 ns</td>
    <td style="white-space: nowrap; text-align: right">70 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">6.77 M</td>
    <td style="white-space: nowrap; text-align: right">147.66 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;7042.36%</td>
    <td style="white-space: nowrap; text-align: right">140 ns</td>
    <td style="white-space: nowrap; text-align: right">190 ns</td>
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
    <td style="white-space: nowrap;text-align: right">22.04 M</td>
    <td>&nbsp;</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">14.57 M</td>
    <td style="white-space: nowrap; text-align: right">1.51x</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">6.77 M</td>
    <td style="white-space: nowrap; text-align: right">3.25x</td>
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
    <td style="white-space: nowrap">24 B</td>
    <td>&mdash;</td>
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
    <td style="white-space: nowrap">9</td>
    <td>3.0x</td>
  </tr>
    <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap">10</td>
    <td>3.33x</td>
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
    <td style="white-space: nowrap">Map.get</td>
    <td style="white-space: nowrap; text-align: right">21.36 M</td>
    <td style="white-space: nowrap; text-align: right">46.82 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;7470.43%</td>
    <td style="white-space: nowrap; text-align: right">40 ns</td>
    <td style="white-space: nowrap; text-align: right">60 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">15.08 M</td>
    <td style="white-space: nowrap; text-align: right">66.33 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;33371.90%</td>
    <td style="white-space: nowrap; text-align: right">50 ns</td>
    <td style="white-space: nowrap; text-align: right">60 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">6.66 M</td>
    <td style="white-space: nowrap; text-align: right">150.20 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;6458.17%</td>
    <td style="white-space: nowrap; text-align: right">140 ns</td>
    <td style="white-space: nowrap; text-align: right">190 ns</td>
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
    <td style="white-space: nowrap;text-align: right">21.36 M</td>
    <td>&nbsp;</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">15.08 M</td>
    <td style="white-space: nowrap; text-align: right">1.42x</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">6.66 M</td>
    <td style="white-space: nowrap; text-align: right">3.21x</td>
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
    <td style="white-space: nowrap">24 B</td>
    <td>&mdash;</td>
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
    <td style="white-space: nowrap">7</td>
    <td>2.33x</td>
  </tr>
    <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap">10</td>
    <td>3.33x</td>
  </tr>
</table>