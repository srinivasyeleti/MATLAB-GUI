function varargout = calc_201112069(varargin)
% CALC_201112069 MATLAB code for calc_201112069.fig
%      CALC_201112069, by itself, creates a new CALC_201112069 or raises the existing
%      singleton*.
%
%      H = CALC_201112069 returns the handle to a new CALC_201112069 or the handle to
%      the existing singleton*.
%
%      CALC_201112069('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in CALC_201112069.M with the given input arguments.
%
%      CALC_201112069('Property','Value',...) creates a new CALC_201112069 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before calc_201112069_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to calc_201112069_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help calc_201112069

% Last Modified by GUIDE v2.5 26-Feb-2022 14:44:40

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @calc_201112069_OpeningFcn, ...
                   'gui_OutputFcn',  @calc_201112069_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before calc_201112069 is made visible.
function calc_201112069_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to calc_201112069 (see VARARGIN)

% Choose default command line output for calc_201112069
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes calc_201112069 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = calc_201112069_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function screen_Callback(hObject, eventdata, handles)
% hObject    handle to screen (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of screen as text
%        str2double(get(hObject,'String')) returns contents of screen as a double


% --- Executes during object creation, after setting all properties.
function screen_CreateFcn(hObject, eventdata, handles)
% hObject    handle to screen (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in number7.
function number7_Callback(hObject, eventdata, handles)
% hObject    handle to number7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
S = get(handles.screen, 'String');
set(handles.screen, 'String', strcat(S, '7'));


% --- Executes on button press in number8.
function number8_Callback(hObject, eventdata, handles)
% hObject    handle to number8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
S = get(handles.screen, 'String');
set(handles.screen, 'String', strcat(S, '8'));


% --- Executes on button press in number9.
function number9_Callback(hObject, eventdata, handles)
% hObject    handle to number9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
S = get(handles.screen, 'String');
set(handles.screen, 'String', strcat(S, '9'));


% --- Executes on button press in reset.
function reset_Callback(hObject, eventdata, handles)
% hObject    handle to reset (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.screen, 'String', '');

% --- Executes on button press in number4.
function number4_Callback(hObject, eventdata, handles)
% hObject    handle to number4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
S = get(handles.screen, 'String');
set(handles.screen, 'String', strcat(S, '4'));


% --- Executes on button press in number5.
function number5_Callback(hObject, eventdata, handles)
% hObject    handle to number5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
S = get(handles.screen, 'String');
set(handles.screen, 'String', strcat(S, '5'));


% --- Executes on button press in number6.
function number6_Callback(hObject, eventdata, handles)
% hObject    handle to number6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
S = get(handles.screen, 'String');
set(handles.screen, 'String', strcat(S, '6'));



% --- Executes on button press in divide.
function divide_Callback(hObject, eventdata, handles)
% hObject    handle to divide (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global A Selector 
A = str2num(get(handles.screen, 'String'));
Selector = 1;
set(handles.screen, 'String', '');


% --- Executes on button press in number1.
function number1_Callback(hObject, eventdata, handles)
% hObject    handle to number1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
S = get(handles.screen, 'String');
set(handles.screen, 'String', strcat(S, '1'));


% --- Executes on button press in number2.
function number2_Callback(hObject, eventdata, handles)
% hObject    handle to number2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
S = get(handles.screen, 'String');
set(handles.screen, 'String', strcat(S, '2'));


% --- Executes on button press in number3.
function number3_Callback(hObject, eventdata, handles)
% hObject    handle to number3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
S = get(handles.screen, 'String');
set(handles.screen, 'String', strcat(S, '3'));


% --- Executes on button press in multiply.
function multiply_Callback(hObject, eventdata, handles)
% hObject    handle to multiply (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global A Selector 
A = str2num(get(handles.screen, 'String'));
Selector = 2;
set(handles.screen, 'String', '');


% --- Executes on button press in dot.
function dot_Callback(hObject, eventdata, handles)
% hObject    handle to dot (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

S = get(handles.screen, 'String');
if S == ''
    set(handles.screen, 'String', strcat(S, '0.'));
else
set(handles.screen, 'String', strcat(S, '.'));
end


% --- Executes on button press in number0.
function number0_Callback(hObject, eventdata, handles)
% hObject    handle to number0 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
S = get(handles.screen, 'String');
set(handles.screen, 'String', strcat(S, '0'));


% --- Executes on button press in pi.
function pi_Callback(hObject, eventdata, handles)
% hObject    handle to pi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if strcmp(get(handles.screen, 'String'), '')
    A=22/7;
    set(handles.screen, 'String', num2str(A));
end


% --- Executes on button press in minus.
function minus_Callback(hObject, eventdata, handles)
% hObject    handle to minus (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global A Selector 
if strcmp(get(handles.screen, 'String'), '')
    set(handles.screen, 'String', '-');
else
A = str2num(get(handles.screen, 'String'));
Selector = 3;
set(handles.screen, 'String', '');
end


% --- Executes on button press in square.
function square_Callback(hObject, eventdata, handles)
% hObject    handle to square (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global A Selector 
A = str2num(get(handles.screen, 'String'));
Selector = 6;
set(handles.screen, 'String', '');



% --- Executes on button press in root.
function root_Callback(hObject, eventdata, handles)
% hObject    handle to root (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
S = str2num(get(handles.screen, 'String'))^0.5;
set(handles.screen, 'String', num2str(S));



% --- Executes on button press in equals.
function equals_Callback(hObject, eventdata, handles)
% hObject    handle to equals (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global A Selector
switch Selector
    case 1
        A = A/str2num(get(handles.screen, 'String'));
        set(handles.screen,'String', num2str(A));
    case 2
        A = A*str2num(get(handles.screen, 'String'));
        set(handles.screen,'String', num2str(A));
    case 3
        A = A-str2num(get(handles.screen, 'String'));
        set(handles.screen,'String', num2str(A));
    case 4
        A = A+str2num(get(handles.screen, 'String'));
        set(handles.screen,'String', num2str(A));
    case 5
        A = A*str2num(get(handles.screen, 'String'));
        A = A/100;
        set(handles.screen,'String', num2str(A));
    case 6
        A = A^str2num(get(handles.screen, 'String'));
        set(handles.screen,'String', num2str(A));
end

% --- Executes on button press in plus.
function plus_Callback(hObject, eventdata, handles)
% hObject    handle to plus (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global A Selector 
A = str2num(get(handles.screen, 'String'));
Selector = 4;
set(handles.screen, 'String', '');


% --- Executes on button press in exponent. 
function exponent_Callback(hObject, eventdata, handles)
% hObject    handle to exponent (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if strcmp(get(handles.screen, 'String'), '')
    set(handles.screen, 'String', '2.718281828459045');
end



% --- Executes on button press in percent.
function percent_Callback(hObject, eventdata, handles)
% hObject    handle to percent (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global A Selector 
A = str2num(get(handles.screen, 'String'));
Selector = 5;
set(handles.screen, 'String', '');


% --- Executes on button press in log.
function log_Callback(hObject, eventdata, handles)
% hObject    handle to log (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
S = str2num(get(handles.screen, 'String'));
S = log10(S);
set(handles.screen, 'String', num2str(S));

% --- Executes on button press in ln.
function ln_Callback(hObject, eventdata, handles)
% hObject    handle to ln (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
S = str2num(get(handles.screen, 'String'));
S = log(S);
set(handles.screen, 'String', num2str(S));


% --- Executes on button press in cos.
function cos_Callback(hObject, eventdata, handles)
% hObject    handle to cos (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
S = str2num(get(handles.screen, 'String'));
S = cosd(S);
set(handles.screen, 'String', num2str(S));


% --- Executes on button press in sin.
function sin_Callback(hObject, eventdata, handles)
% hObject    handle to sin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
S = str2num(get(handles.screen, 'String'));
S = sind(S);
set(handles.screen, 'String', num2str(S));

% --- Executes on button press in tan.
function tan_Callback(hObject, eventdata, handles)
% hObject    handle to tan (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
S = str2num(get(handles.screen, 'String'));
S = tand(S);
set(handles.screen, 'String', num2str(S));


% --- Executes on button press in clear.
function clear_Callback(hObject, eventdata, handles)
% hObject    handle to clear (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
S = get(handles.screen, 'String');
set(handles.screen, 'String', S(1:end-1));




% --- Executes on button press in factorial.
function factorial_Callback(hObject, eventdata, handles)
% hObject    handle to factorial (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
S = str2num(get(handles.screen, 'String'));
S = factorial(S);
set(handles.screen, 'String', num2str(S));
