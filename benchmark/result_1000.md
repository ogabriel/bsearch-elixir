Benchmark

Benchmark run from 2023-07-02 14:48:33.420010Z UTC

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
    <td style="white-space: nowrap">24</td>
  </tr><tr>
    <th style="white-space: nowrap">Available Memory</th>
    <td style="white-space: nowrap">31.25 GB</td>
  </tr><tr>
    <th style="white-space: nowrap">Elixir Version</th>
    <td style="white-space: nowrap">1.14.5</td>
  </tr><tr>
    <th style="white-space: nowrap">Erlang Version</th>
    <td style="white-space: nowrap">25.3.2.2</td>
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
    <td style="white-space: nowrap; text-align: right">12.78 M</td>
    <td style="white-space: nowrap; text-align: right">78.26 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;966.82%</td>
    <td style="white-space: nowrap; text-align: right">80 ns</td>
    <td style="white-space: nowrap; text-align: right">100 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Map.get</td>
    <td style="white-space: nowrap; text-align: right">11.86 M</td>
    <td style="white-space: nowrap; text-align: right">84.31 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;771.86%</td>
    <td style="white-space: nowrap; text-align: right">80 ns</td>
    <td style="white-space: nowrap; text-align: right">110 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">11.21 M</td>
    <td style="white-space: nowrap; text-align: right">89.19 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;17407.40%</td>
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
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap;text-align: right">12.78 M</td>
    <td>&nbsp;</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Map.get</td>
    <td style="white-space: nowrap; text-align: right">11.86 M</td>
    <td style="white-space: nowrap; text-align: right">1.08x</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">11.21 M</td>
    <td style="white-space: nowrap; text-align: right">1.14x</td>
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
    <td style="white-space: nowrap">0 B</td>
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
    <td style="white-space: nowrap; text-align: right">12.00 M</td>
    <td style="white-space: nowrap; text-align: right">83.33 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;695.82%</td>
    <td style="white-space: nowrap; text-align: right">80 ns</td>
    <td style="white-space: nowrap; text-align: right">110 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">5.89 M</td>
    <td style="white-space: nowrap; text-align: right">169.87 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;412.87%</td>
    <td style="white-space: nowrap; text-align: right">170 ns</td>
    <td style="white-space: nowrap; text-align: right">220 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">4.15 M</td>
    <td style="white-space: nowrap; text-align: right">240.71 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;9187.68%</td>
    <td style="white-space: nowrap; text-align: right">210 ns</td>
    <td style="white-space: nowrap; text-align: right">390 ns</td>
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
    <td style="white-space: nowrap;text-align: right">12.00 M</td>
    <td>&nbsp;</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">5.89 M</td>
    <td style="white-space: nowrap; text-align: right">2.04x</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">4.15 M</td>
    <td style="white-space: nowrap; text-align: right">2.89x</td>
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
    <td style="white-space: nowrap; text-align: right">12.00 M</td>
    <td style="white-space: nowrap; text-align: right">83.33 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;806.42%</td>
    <td style="white-space: nowrap; text-align: right">80 ns</td>
    <td style="white-space: nowrap; text-align: right">110 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">7.60 M</td>
    <td style="white-space: nowrap; text-align: right">131.64 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;12549.69%</td>
    <td style="white-space: nowrap; text-align: right">110 ns</td>
    <td style="white-space: nowrap; text-align: right">180 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">3.35 M</td>
    <td style="white-space: nowrap; text-align: right">298.24 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;254.43%</td>
    <td style="white-space: nowrap; text-align: right">300 ns</td>
    <td style="white-space: nowrap; text-align: right">360 ns</td>
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
    <td style="white-space: nowrap;text-align: right">12.00 M</td>
    <td>&nbsp;</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">7.60 M</td>
    <td style="white-space: nowrap; text-align: right">1.58x</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">3.35 M</td>
    <td style="white-space: nowrap; text-align: right">3.58x</td>
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
    <td style="white-space: nowrap; text-align: right">12.00 M</td>
    <td style="white-space: nowrap; text-align: right">83.34 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;765.75%</td>
    <td style="white-space: nowrap; text-align: right">80 ns</td>
    <td style="white-space: nowrap; text-align: right">110 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">7.71 M</td>
    <td style="white-space: nowrap; text-align: right">129.68 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;13677.78%</td>
    <td style="white-space: nowrap; text-align: right">100 ns</td>
    <td style="white-space: nowrap; text-align: right">190 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">1.95 M</td>
    <td style="white-space: nowrap; text-align: right">513.71 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;72.68%</td>
    <td style="white-space: nowrap; text-align: right">510 ns</td>
    <td style="white-space: nowrap; text-align: right">680 ns</td>
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
    <td style="white-space: nowrap;text-align: right">12.00 M</td>
    <td>&nbsp;</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">7.71 M</td>
    <td style="white-space: nowrap; text-align: right">1.56x</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">1.95 M</td>
    <td style="white-space: nowrap; text-align: right">6.16x</td>
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
    <td style="white-space: nowrap; text-align: right">11.42 M</td>
    <td style="white-space: nowrap; text-align: right">87.55 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;870.00%</td>
    <td style="white-space: nowrap; text-align: right">90 ns</td>
    <td style="white-space: nowrap; text-align: right">110 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">4.20 M</td>
    <td style="white-space: nowrap; text-align: right">238.35 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;8031.93%</td>
    <td style="white-space: nowrap; text-align: right">200 ns</td>
    <td style="white-space: nowrap; text-align: right">390 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">1.38 M</td>
    <td style="white-space: nowrap; text-align: right">722.97 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;46.45%</td>
    <td style="white-space: nowrap; text-align: right">720 ns</td>
    <td style="white-space: nowrap; text-align: right">910 ns</td>
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
    <td style="white-space: nowrap;text-align: right">11.42 M</td>
    <td>&nbsp;</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">4.20 M</td>
    <td style="white-space: nowrap; text-align: right">2.72x</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">1.38 M</td>
    <td style="white-space: nowrap; text-align: right">8.26x</td>
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
    <td style="white-space: nowrap; text-align: right">11.99 M</td>
    <td style="white-space: nowrap; text-align: right">83.37 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;484.83%</td>
    <td style="white-space: nowrap; text-align: right">80 ns</td>
    <td style="white-space: nowrap; text-align: right">110 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">4.21 M</td>
    <td style="white-space: nowrap; text-align: right">237.69 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;8022.61%</td>
    <td style="white-space: nowrap; text-align: right">210 ns</td>
    <td style="white-space: nowrap; text-align: right">390 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">1.19 M</td>
    <td style="white-space: nowrap; text-align: right">842.27 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;40.90%</td>
    <td style="white-space: nowrap; text-align: right">840 ns</td>
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
    <td style="white-space: nowrap;text-align: right">11.99 M</td>
    <td>&nbsp;</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">4.21 M</td>
    <td style="white-space: nowrap; text-align: right">2.85x</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">1.19 M</td>
    <td style="white-space: nowrap; text-align: right">10.1x</td>
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
    <td style="white-space: nowrap; text-align: right">11.45 M</td>
    <td style="white-space: nowrap; text-align: right">87.37 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;600.40%</td>
    <td style="white-space: nowrap; text-align: right">90 ns</td>
    <td style="white-space: nowrap; text-align: right">110 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">8.80 M</td>
    <td style="white-space: nowrap; text-align: right">113.68 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;9258.46%</td>
    <td style="white-space: nowrap; text-align: right">90 ns</td>
    <td style="white-space: nowrap; text-align: right">170 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">1.07 M</td>
    <td style="white-space: nowrap; text-align: right">937.02 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;47.19%</td>
    <td style="white-space: nowrap; text-align: right">930 ns</td>
    <td style="white-space: nowrap; text-align: right">1040 ns</td>
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
    <td style="white-space: nowrap;text-align: right">11.45 M</td>
    <td>&nbsp;</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">8.80 M</td>
    <td style="white-space: nowrap; text-align: right">1.3x</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">1.07 M</td>
    <td style="white-space: nowrap; text-align: right">10.72x</td>
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
    <td style="white-space: nowrap; text-align: right">11.69 M</td>
    <td style="white-space: nowrap; text-align: right">85.54 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;600.97%</td>
    <td style="white-space: nowrap; text-align: right">80 ns</td>
    <td style="white-space: nowrap; text-align: right">110 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">10.50 M</td>
    <td style="white-space: nowrap; text-align: right">95.28 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;16031.26%</td>
    <td style="white-space: nowrap; text-align: right">90 ns</td>
    <td style="white-space: nowrap; text-align: right">120 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">1.05 M</td>
    <td style="white-space: nowrap; text-align: right">956.57 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;37.90%</td>
    <td style="white-space: nowrap; text-align: right">950 ns</td>
    <td style="white-space: nowrap; text-align: right">1090 ns</td>
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
    <td style="white-space: nowrap;text-align: right">11.69 M</td>
    <td>&nbsp;</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">10.50 M</td>
    <td style="white-space: nowrap; text-align: right">1.11x</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">1.05 M</td>
    <td style="white-space: nowrap; text-align: right">11.18x</td>
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
    <td style="white-space: nowrap; text-align: right">11.74 M</td>
    <td style="white-space: nowrap; text-align: right">85.18 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;541.89%</td>
    <td style="white-space: nowrap; text-align: right">80 ns</td>
    <td style="white-space: nowrap; text-align: right">110 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">10.73 M</td>
    <td style="white-space: nowrap; text-align: right">93.18 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;16826.61%</td>
    <td style="white-space: nowrap; text-align: right">80 ns</td>
    <td style="white-space: nowrap; text-align: right">110 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">1.00 M</td>
    <td style="white-space: nowrap; text-align: right">999.25 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;37.52%</td>
    <td style="white-space: nowrap; text-align: right">1030 ns</td>
    <td style="white-space: nowrap; text-align: right">1150 ns</td>
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
    <td style="white-space: nowrap;text-align: right">11.74 M</td>
    <td>&nbsp;</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">10.73 M</td>
    <td style="white-space: nowrap; text-align: right">1.09x</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">1.00 M</td>
    <td style="white-space: nowrap; text-align: right">11.73x</td>
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