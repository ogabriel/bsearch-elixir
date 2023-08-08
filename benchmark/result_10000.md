Benchmark

Benchmark run from 2023-08-08 14:05:42.476413Z UTC

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
    <td style="white-space: nowrap">10 s</td>
  </tr><tr>
    <th>:parallel</th>
    <td style="white-space: nowrap">1</td>
  </tr><tr>
    <th>:warmup</th>
    <td style="white-space: nowrap">3 s</td>
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
    <td style="white-space: nowrap; text-align: right">12.45 M</td>
    <td style="white-space: nowrap; text-align: right">80.32 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;391.97%</td>
    <td style="white-space: nowrap; text-align: right">80 ns</td>
    <td style="white-space: nowrap; text-align: right">100 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Map.get</td>
    <td style="white-space: nowrap; text-align: right">11.50 M</td>
    <td style="white-space: nowrap; text-align: right">86.96 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;32.91%</td>
    <td style="white-space: nowrap; text-align: right">90 ns</td>
    <td style="white-space: nowrap; text-align: right">110 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">11.35 M</td>
    <td style="white-space: nowrap; text-align: right">88.09 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;1920.93%</td>
    <td style="white-space: nowrap; text-align: right">90 ns</td>
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
    <td style="white-space: nowrap;text-align: right">12.45 M</td>
    <td>&nbsp;</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Map.get</td>
    <td style="white-space: nowrap; text-align: right">11.50 M</td>
    <td style="white-space: nowrap; text-align: right">1.08x</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">11.35 M</td>
    <td style="white-space: nowrap; text-align: right">1.1x</td>
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
    <td style="white-space: nowrap; text-align: right">11.07 M</td>
    <td style="white-space: nowrap; text-align: right">90.30 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;56.22%</td>
    <td style="white-space: nowrap; text-align: right">90 ns</td>
    <td style="white-space: nowrap; text-align: right">110 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">3.84 M</td>
    <td style="white-space: nowrap; text-align: right">260.36 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;7304.81%</td>
    <td style="white-space: nowrap; text-align: right">230 ns</td>
    <td style="white-space: nowrap; text-align: right">410 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">1.01 M</td>
    <td style="white-space: nowrap; text-align: right">985.43 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;57.02%</td>
    <td style="white-space: nowrap; text-align: right">990 ns</td>
    <td style="white-space: nowrap; text-align: right">1010 ns</td>
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
    <td style="white-space: nowrap;text-align: right">11.07 M</td>
    <td>&nbsp;</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">3.84 M</td>
    <td style="white-space: nowrap; text-align: right">2.88x</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">1.01 M</td>
    <td style="white-space: nowrap; text-align: right">10.91x</td>
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
    <td style="white-space: nowrap; text-align: right">11.04 M</td>
    <td style="white-space: nowrap; text-align: right">90.57 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;48.79%</td>
    <td style="white-space: nowrap; text-align: right">90 ns</td>
    <td style="white-space: nowrap; text-align: right">110 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">6.80 M</td>
    <td style="white-space: nowrap; text-align: right">147.14 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;17754.06%</td>
    <td style="white-space: nowrap; text-align: right">110 ns</td>
    <td style="white-space: nowrap; text-align: right">230 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">0.45 M</td>
    <td style="white-space: nowrap; text-align: right">2236.61 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;7.94%</td>
    <td style="white-space: nowrap; text-align: right">2190 ns</td>
    <td style="white-space: nowrap; text-align: right">2500 ns</td>
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
    <td style="white-space: nowrap;text-align: right">11.04 M</td>
    <td>&nbsp;</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">6.80 M</td>
    <td style="white-space: nowrap; text-align: right">1.62x</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">0.45 M</td>
    <td style="white-space: nowrap; text-align: right">24.69x</td>
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
    <td style="white-space: nowrap; text-align: right">10.71 M</td>
    <td style="white-space: nowrap; text-align: right">93.41 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;46.78%</td>
    <td style="white-space: nowrap; text-align: right">90 ns</td>
    <td style="white-space: nowrap; text-align: right">120 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">7.33 M</td>
    <td style="white-space: nowrap; text-align: right">136.33 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;17904.09%</td>
    <td style="white-space: nowrap; text-align: right">100 ns</td>
    <td style="white-space: nowrap; text-align: right">210 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">0.24 M</td>
    <td style="white-space: nowrap; text-align: right">4244.97 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;3.71%</td>
    <td style="white-space: nowrap; text-align: right">4210 ns</td>
    <td style="white-space: nowrap; text-align: right">4540 ns</td>
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
    <td style="white-space: nowrap;text-align: right">10.71 M</td>
    <td>&nbsp;</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">7.33 M</td>
    <td style="white-space: nowrap; text-align: right">1.46x</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">0.24 M</td>
    <td style="white-space: nowrap; text-align: right">45.44x</td>
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
    <td style="white-space: nowrap; text-align: right">11.40 M</td>
    <td style="white-space: nowrap; text-align: right">87.74 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;45.36%</td>
    <td style="white-space: nowrap; text-align: right">90 ns</td>
    <td style="white-space: nowrap; text-align: right">110 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">3.69 M</td>
    <td style="white-space: nowrap; text-align: right">271.36 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;6523.67%</td>
    <td style="white-space: nowrap; text-align: right">250 ns</td>
    <td style="white-space: nowrap; text-align: right">440 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">0.157 M</td>
    <td style="white-space: nowrap; text-align: right">6368.26 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;3.39%</td>
    <td style="white-space: nowrap; text-align: right">6350 ns</td>
    <td style="white-space: nowrap; text-align: right">6770 ns</td>
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
    <td style="white-space: nowrap;text-align: right">11.40 M</td>
    <td>&nbsp;</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">3.69 M</td>
    <td style="white-space: nowrap; text-align: right">3.09x</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">0.157 M</td>
    <td style="white-space: nowrap; text-align: right">72.58x</td>
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
    <td style="white-space: nowrap; text-align: right">11.70 M</td>
    <td style="white-space: nowrap; text-align: right">85.48 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;20.78%</td>
    <td style="white-space: nowrap; text-align: right">80 ns</td>
    <td style="white-space: nowrap; text-align: right">120 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">3.25 M</td>
    <td style="white-space: nowrap; text-align: right">307.30 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;6227.84%</td>
    <td style="white-space: nowrap; text-align: right">280 ns</td>
    <td style="white-space: nowrap; text-align: right">470 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">0.128 M</td>
    <td style="white-space: nowrap; text-align: right">7799.43 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;5.04%</td>
    <td style="white-space: nowrap; text-align: right">7680 ns</td>
    <td style="white-space: nowrap; text-align: right">8620 ns</td>
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
    <td style="white-space: nowrap;text-align: right">11.70 M</td>
    <td>&nbsp;</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">3.25 M</td>
    <td style="white-space: nowrap; text-align: right">3.6x</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">0.128 M</td>
    <td style="white-space: nowrap; text-align: right">91.25x</td>
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
    <td style="white-space: nowrap; text-align: right">11.70 M</td>
    <td style="white-space: nowrap; text-align: right">85.45 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;22.39%</td>
    <td style="white-space: nowrap; text-align: right">80 ns</td>
    <td style="white-space: nowrap; text-align: right">120 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">8.42 M</td>
    <td style="white-space: nowrap; text-align: right">118.82 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;3937.47%</td>
    <td style="white-space: nowrap; text-align: right">100 ns</td>
    <td style="white-space: nowrap; text-align: right">180 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">0.112 M</td>
    <td style="white-space: nowrap; text-align: right">8945.22 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;6.04%</td>
    <td style="white-space: nowrap; text-align: right">8860 ns</td>
    <td style="white-space: nowrap; text-align: right">9990 ns</td>
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
    <td style="white-space: nowrap;text-align: right">11.70 M</td>
    <td>&nbsp;</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">8.42 M</td>
    <td style="white-space: nowrap; text-align: right">1.39x</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">0.112 M</td>
    <td style="white-space: nowrap; text-align: right">104.68x</td>
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
    <td style="white-space: nowrap; text-align: right">11.73 M</td>
    <td style="white-space: nowrap; text-align: right">85.28 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;44.80%</td>
    <td style="white-space: nowrap; text-align: right">80 ns</td>
    <td style="white-space: nowrap; text-align: right">110 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">10.96 M</td>
    <td style="white-space: nowrap; text-align: right">91.27 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;2321.12%</td>
    <td style="white-space: nowrap; text-align: right">90 ns</td>
    <td style="white-space: nowrap; text-align: right">110 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">0.100 M</td>
    <td style="white-space: nowrap; text-align: right">9998.63 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;5.78%</td>
    <td style="white-space: nowrap; text-align: right">9890 ns</td>
    <td style="white-space: nowrap; text-align: right">11080 ns</td>
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
    <td style="white-space: nowrap;text-align: right">11.73 M</td>
    <td>&nbsp;</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">10.96 M</td>
    <td style="white-space: nowrap; text-align: right">1.07x</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">0.100 M</td>
    <td style="white-space: nowrap; text-align: right">117.24x</td>
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
    <td style="white-space: nowrap; text-align: right">12.04 M</td>
    <td style="white-space: nowrap; text-align: right">83.08 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;23.82%</td>
    <td style="white-space: nowrap; text-align: right">80 ns</td>
    <td style="white-space: nowrap; text-align: right">110 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">11.27 M</td>
    <td style="white-space: nowrap; text-align: right">88.73 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;2341.00%</td>
    <td style="white-space: nowrap; text-align: right">90 ns</td>
    <td style="white-space: nowrap; text-align: right">110 ns</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">0.0998 M</td>
    <td style="white-space: nowrap; text-align: right">10023.07 ns</td>
    <td style="white-space: nowrap; text-align: right">&plusmn;3.59%</td>
    <td style="white-space: nowrap; text-align: right">9871 ns</td>
    <td style="white-space: nowrap; text-align: right">11111 ns</td>
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
    <td style="white-space: nowrap;text-align: right">12.04 M</td>
    <td>&nbsp;</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Bsearch.member?</td>
    <td style="white-space: nowrap; text-align: right">11.27 M</td>
    <td style="white-space: nowrap; text-align: right">1.07x</td>
  </tr>

  <tr>
    <td style="white-space: nowrap">Enum.member?</td>
    <td style="white-space: nowrap; text-align: right">0.0998 M</td>
    <td style="white-space: nowrap; text-align: right">120.65x</td>
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