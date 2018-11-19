%% INITIALIZE GRAPH THEORY ANALYSIS SCRIPTS

script_name = mfilename('fullpath');
curr_script_folder = fileparts(script_name);


% open analysis and add path
addpath(genpath([curr_script_folder]));

fprintf('\n\n\n\n');
fprintf('-\n');
fprintf('--\n');
fprintf('--- Gondola functions added ---\n');
fprintf('--- Requires: BCT toolbox\n');
fprintf('--- by: Giorgio Arcara, Annalisa Pascarella, Marco Marino, Giovanni Pellegrino\n');
fprintf('--- version: 0.1');
fprintf('\n\n\n\n');




ascii_art=['                                              &                              \n', ...
'                                             *&&&&                             \n', ...
'                                      *    /&&&&&                              \n', ...
'                                     &&&&&&&&&&&&&                            \n', ...
'                                        *&&&&&&&&&&                            \n', ...
'                                          &&&&&&&&&                            \n', ...
'                                           .&&&&&&             *               \n', ...
'&&                                          &&&&&&&#          .&               \n', ...
'&&&                                         &&&&&& .&&( &      .&              \n', ...
'&&&(                                        #&&&&&    *&&#     &&,             \n', ...
' *&                                        &&&&&     ,&#&&(&&&&              \n', ...
'&.&&                                         &&&&&   &&&&&&&&&&&               \n', ...
'(&&&&&&                    ..*/(##&       ,/#&&&&&&&&&&&&&&&&&&&,            \n', ...
'  &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&    .&&&          \n', ...
'  &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&(         .&&&       \n', ...
'  ,&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&.               &&&&    \n', ...
'     .(&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&#(.                         #&&&& \n'];


fprintf(ascii_art);