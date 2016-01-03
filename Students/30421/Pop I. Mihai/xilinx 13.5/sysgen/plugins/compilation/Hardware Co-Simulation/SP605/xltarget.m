%
% Filename:    xltarget.m
%
% Description: Defines the target compilation entry points

function s = xltarget
  s = {
     struct('name', 'SP605 (JTAG)', ...
            'target_info', 'xlHwcosimTarget(''sp605-jtag'')', ...
            'title', 'JTAG'), ...
     struct('name', 'SP605 (Point-to-point Ethernet)', ...
            'target_info', 'xlHwcosimTarget(''sp605-ppethernet'')', ...
            'title', 'Point-to-point Ethernet'), ...
  };