Benchmark

Benchmark run from 2024-06-19 22:17:58.972720Z UTC

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
    <td style="white-space: nowrap; text-align: right">25.05 M</td>
    <td style="white-space: nowrap; text-align: right">39.92 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;10111.58%</td>
    <td style="white-space: nowrap; text-align: right">40 ns</td>
    <td style="white-space: nowrap; text-align: right">50 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Map.get</td>
    <td style="white-space: nowrap; text-align: right">20.12 M</td>
    <td style="white-space: nowrap; text-align: right">49.71 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;5311.45%</td>
    <td style="white-space: nowrap; text-align: right">50 ns</td>
    <td style="white-space: nowrap; text-align: right">60 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">16.82 M</td>
    <td style="white-space: nowrap; text-align: right">59.46 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;30402.82%</td>
    <td style="white-space: nowrap; text-align: right">40 ns</td>
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
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap;text-align: right">25.05 M</td>
    <td>&nbsp;</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Map.get</td>
    <td style="white-space: nowrap; text-align: right">20.12 M</td>
    <td style="white-space: nowrap; text-align: right">1.25x</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">16.82 M</td>
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
    <td style="white-space: nowrap; text-align: right">19.26 M</td>
    <td style="white-space: nowrap; text-align: right">51.92 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;5892.11%</td>
    <td style="white-space: nowrap; text-align: right">50 ns</td>
    <td style="white-space: nowrap; text-align: right">70 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">5.65 M</td>
    <td style="white-space: nowrap; text-align: right">176.91 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;7308.12%</td>
    <td style="white-space: nowrap; text-align: right">160 ns</td>
    <td style="white-space: nowrap; text-align: right">270 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">1.05 M</td>
    <td style="white-space: nowrap; text-align: right">947.95 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;643.44%</td>
    <td style="white-space: nowrap; text-align: right">950 ns</td>
    <td style="white-space: nowrap; text-align: right">1030 ns</td>
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
    <td style="white-space: nowrap;text-align: right">19.26 M</td>
    <td>&nbsp;</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">5.65 M</td>
    <td style="white-space: nowrap; text-align: right">3.41x</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">1.05 M</td>
    <td style="white-space: nowrap; text-align: right">18.26x</td>
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
    <td style="white-space: nowrap">41</td>
    <td>13.67x</td>
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
    <td style="white-space: nowrap; text-align: right">19.27 M</td>
    <td style="white-space: nowrap; text-align: right">51.88 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;7402.49%</td>
    <td style="white-space: nowrap; text-align: right">50 ns</td>
    <td style="white-space: nowrap; text-align: right">60 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">13.18 M</td>
    <td style="white-space: nowrap; text-align: right">75.88 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;13702.73%</td>
    <td style="white-space: nowrap; text-align: right">60 ns</td>
    <td style="white-space: nowrap; text-align: right">90 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">0.43 M</td>
    <td style="white-space: nowrap; text-align: right">2314.27 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;94.51%</td>
    <td style="white-space: nowrap; text-align: right">2280 ns</td>
    <td style="white-space: nowrap; text-align: right">2740 ns</td>
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
    <td style="white-space: nowrap;text-align: right">19.27 M</td>
    <td>&nbsp;</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">13.18 M</td>
    <td style="white-space: nowrap; text-align: right">1.46x</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">0.43 M</td>
    <td style="white-space: nowrap; text-align: right">44.61x</td>
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
    <td style="white-space: nowrap">14</td>
    <td>4.67x</td>
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
    <td style="white-space: nowrap">Map.get</td>
    <td style="white-space: nowrap; text-align: right">18.11 M</td>
    <td style="white-space: nowrap; text-align: right">55.22 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;7144.91%</td>
    <td style="white-space: nowrap; text-align: right">50 ns</td>
    <td style="white-space: nowrap; text-align: right">70 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">15.15 M</td>
    <td style="white-space: nowrap; text-align: right">65.99 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;19202.81%</td>
    <td style="white-space: nowrap; text-align: right">50 ns</td>
    <td style="white-space: nowrap; text-align: right">80 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">0.22 M</td>
    <td style="white-space: nowrap; text-align: right">4473.95 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;65.05%</td>
    <td style="white-space: nowrap; text-align: right">4440 ns</td>
    <td style="white-space: nowrap; text-align: right">5011 ns</td>
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
    <td style="white-space: nowrap;text-align: right">18.11 M</td>
    <td>&nbsp;</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">15.15 M</td>
    <td style="white-space: nowrap; text-align: right">1.2x</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">0.22 M</td>
    <td style="white-space: nowrap; text-align: right">81.02x</td>
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
    <td style="white-space: nowrap; text-align: right">19.59 M</td>
    <td style="white-space: nowrap; text-align: right">51.05 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;8186.78%</td>
    <td style="white-space: nowrap; text-align: right">50 ns</td>
    <td style="white-space: nowrap; text-align: right">70 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">5.00 M</td>
    <td style="white-space: nowrap; text-align: right">199.87 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;6743.72%</td>
    <td style="white-space: nowrap; text-align: right">180 ns</td>
    <td style="white-space: nowrap; text-align: right">301 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">0.147 M</td>
    <td style="white-space: nowrap; text-align: right">6787.18 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;52.60%</td>
    <td style="white-space: nowrap; text-align: right">6700 ns</td>
    <td style="white-space: nowrap; text-align: right">7320 ns</td>
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
    <td style="white-space: nowrap;text-align: right">19.59 M</td>
    <td>&nbsp;</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">5.00 M</td>
    <td style="white-space: nowrap; text-align: right">3.92x</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">0.147 M</td>
    <td style="white-space: nowrap; text-align: right">132.96x</td>
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
    <td style="white-space: nowrap">47</td>
    <td>15.67x</td>
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
    <td style="white-space: nowrap; text-align: right">19.68 M</td>
    <td style="white-space: nowrap; text-align: right">50.80 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;5312.95%</td>
    <td style="white-space: nowrap; text-align: right">50 ns</td>
    <td style="white-space: nowrap; text-align: right">60 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">4.81 M</td>
    <td style="white-space: nowrap; text-align: right">208.06 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;5030.53%</td>
    <td style="white-space: nowrap; text-align: right">190 ns</td>
    <td style="white-space: nowrap; text-align: right">320 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">0.123 M</td>
    <td style="white-space: nowrap; text-align: right">8115.77 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;31.46%</td>
    <td style="white-space: nowrap; text-align: right">8060 ns</td>
    <td style="white-space: nowrap; text-align: right">10440 ns</td>
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
    <td style="white-space: nowrap;text-align: right">19.68 M</td>
    <td>&nbsp;</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">4.81 M</td>
    <td style="white-space: nowrap; text-align: right">4.1x</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">0.123 M</td>
    <td style="white-space: nowrap; text-align: right">159.75x</td>
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
    <td style="white-space: nowrap">50</td>
    <td>16.67x</td>
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
    <td style="white-space: nowrap">Map.get</td>
    <td style="white-space: nowrap; text-align: right">19.51 M</td>
    <td style="white-space: nowrap; text-align: right">51.26 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;5669.70%</td>
    <td style="white-space: nowrap; text-align: right">50 ns</td>
    <td style="white-space: nowrap; text-align: right">70 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">15.07 M</td>
    <td style="white-space: nowrap; text-align: right">66.34 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;27883.20%</td>
    <td style="white-space: nowrap; text-align: right">50 ns</td>
    <td style="white-space: nowrap; text-align: right">70 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">0.104 M</td>
    <td style="white-space: nowrap; text-align: right">9658.66 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;21.56%</td>
    <td style="white-space: nowrap; text-align: right">9560 ns</td>
    <td style="white-space: nowrap; text-align: right">12190 ns</td>
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
    <td style="white-space: nowrap;text-align: right">19.51 M</td>
    <td>&nbsp;</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">15.07 M</td>
    <td style="white-space: nowrap; text-align: right">1.29x</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">0.104 M</td>
    <td style="white-space: nowrap; text-align: right">188.44x</td>
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
    <td style="white-space: nowrap">Map.get</td>
    <td style="white-space: nowrap; text-align: right">21.04 M</td>
    <td style="white-space: nowrap; text-align: right">47.53 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;6503.39%</td>
    <td style="white-space: nowrap; text-align: right">50 ns</td>
    <td style="white-space: nowrap; text-align: right">60 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">17.05 M</td>
    <td style="white-space: nowrap; text-align: right">58.66 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;35905.39%</td>
    <td style="white-space: nowrap; text-align: right">50 ns</td>
    <td style="white-space: nowrap; text-align: right">60 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">0.103 M</td>
    <td style="white-space: nowrap; text-align: right">9677.05 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;7.43%</td>
    <td style="white-space: nowrap; text-align: right">9530 ns</td>
    <td style="white-space: nowrap; text-align: right">12050 ns</td>
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
    <td style="white-space: nowrap;text-align: right">21.04 M</td>
    <td>&nbsp;</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">17.05 M</td>
    <td style="white-space: nowrap; text-align: right">1.23x</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">0.103 M</td>
    <td style="white-space: nowrap; text-align: right">203.6x</td>
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
    <td style="white-space: nowrap">Map.get</td>
    <td style="white-space: nowrap; text-align: right">20.77 M</td>
    <td style="white-space: nowrap; text-align: right">48.14 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;5559.91%</td>
    <td style="white-space: nowrap; text-align: right">50 ns</td>
    <td style="white-space: nowrap; text-align: right">60 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">18.25 M</td>
    <td style="white-space: nowrap; text-align: right">54.80 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;13926.04%</td>
    <td style="white-space: nowrap; text-align: right">50 ns</td>
    <td style="white-space: nowrap; text-align: right">60 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">0.103 M</td>
    <td style="white-space: nowrap; text-align: right">9680.32 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;6.40%</td>
    <td style="white-space: nowrap; text-align: right">9550 ns</td>
    <td style="white-space: nowrap; text-align: right">12340 ns</td>
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
    <td style="white-space: nowrap;text-align: right">20.77 M</td>
    <td>&nbsp;</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">18.25 M</td>
    <td style="white-space: nowrap; text-align: right">1.14x</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">0.103 M</td>
    <td style="white-space: nowrap; text-align: right">201.1x</td>
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
    <td style="white-space: nowrap">628</td>
    <td>209.33x</td>
  </tr>
</table>