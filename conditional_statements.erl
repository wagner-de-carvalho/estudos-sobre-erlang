-module(conditional_statements).
-export([starts_with/2]).

% USANDO IF
starts_with(Portion, String) ->
    Left = string:left(String, length(Portion)),
    if
        Left =:= Portion -> true;
        true -> false
    end.

% USANDO CASE OF
% starts_with(Portion, String) ->
%     case string:left(String, length(Portion)) of
%         Portion -> true;
%         _ -> false
%     end.

% USANDO RECURSÃO
% starts_with([], _) -> true;

% starts_with([H|TPortion], [H|TString]) ->
%     starts_with(TPortion, TString);

% starts_with(_, _) -> false.