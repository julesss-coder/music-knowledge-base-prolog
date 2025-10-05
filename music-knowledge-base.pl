% chromatic scale
chromatic_scale(['C4', 'C#4', 'D4', 'D#4', 'E4', 'F4', 'F#4', 'G4', 'G#4', 'A4', 'A#4', 'B4']).
chromatic_scale([
  tone('C', 0),
  tone('C#', 1),
  tone('D', 2),
  tone('D#', 3),
  tone('E', 4),
  tone('F', 5),
  tone('F#', 6),
  tone('G', 7),
  tone('G#', 8),
  tone('A', 9),
  tone('A#', 10),
  tone('B', 11)
])

% querying first note in scale:
% chromatic_scale(List), [H|T] = List.
% chromatic_scale wird der Varioable List zugewiesen.
% H = Head, T= Tail. Gibt als Head die erst Note aus,
% als Tail den Rest.