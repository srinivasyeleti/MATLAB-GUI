function varargout = MID_201112069(varargin)
% MID_201112069 MATLAB code for MID_201112069.fig
%      MID_201112069, by itself, creates a new MID_201112069 or raises the existing
%      singleton*.
%
%      H = MID_201112069 returns the handle to a new MID_201112069 or the handle to
%      the existing singleton*.
%
%      MID_201112069('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in MID_201112069.M with the given input arguments.
%
%      MID_201112069('Property','Value',...) creates a new MID_201112069 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before MID_201112069_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to MID_201112069_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help MID_201112069

% Last Modified by GUIDE v2.5 11-Mar-2022 16:29:48

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @MID_201112069_OpeningFcn, ...
                   'gui_OutputFcn',  @MID_201112069_OutputFcn, ...
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


% --- Executes just before MID_201112069 is made visible.
function MID_201112069_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to MID_201112069 (see VARARGIN)

% Choose default command line output for MID_201112069
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes MID_201112069 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = MID_201112069_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function screen1_Callback(hObject, eventdata, handles)
% hObject    handle to screen1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of screen1 as text
%        str2double(get(hObject,'String')) returns contents of screen1 as a double


% --- Executes during object creation, after setting all properties.
function screen1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to screen1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function screen2_Callback(hObject, eventdata, handles)
% hObject    handle to screen2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of screen2 as text
%        str2double(get(hObject,'String')) returns contents of screen2 as a double


% --- Executes during object creation, after setting all properties.
function screen2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to screen2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function screen3_Callback(hObject, eventdata, handles)
% hObject    handle to screen3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of screen3 as text
%        str2double(get(hObject,'String')) returns contents of screen3 as a double


% --- Executes during object creation, after setting all properties.
function screen3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to screen3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function screen4_Callback(hObject, eventdata, handles)
% hObject    handle to screen4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of screen4 as text
%        str2double(get(hObject,'String')) returns contents of screen4 as a double


% --- Executes during object creation, after setting all properties.
function screen4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to screen4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in inr.
function inr_Callback(hObject, eventdata, handles)
% hObject    handle to inr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
S = get(handles.screen1, 'String');
global a b
if S == ""
    set(handles.screen1, 'String', "INR");
    a = 1;
else
    set(handles.screen2, 'String', "INR");
    b = 1;
end


% --- Executes on button press in usd.
function usd_Callback(hObject, eventdata, handles)
% hObject    handle to usd (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
S = get(handles.screen1, 'String');
global a b
if S == ""
    set(handles.screen1, 'String', "USD");
    a = 2;
else
    set(handles.screen2, 'String', "USD");
    b = 2;
end



% --- Executes on button press in euro.
function euro_Callback(hObject, eventdata, handles)
% hObject    handle to euro (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
S = get(handles.screen1, 'String');
global a b
if S == ""
    set(handles.screen1, 'String', "EURO");
    a = 3;
else
    set(handles.screen2, 'String', "EURO");
    b = 3;
end



% --- Executes on button press in yen.
function yen_Callback(hObject, eventdata, handles)
% hObject    handle to yen (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

S = get(handles.screen1, 'String');
global a b
if S == ""
    set(handles.screen1, 'String', "YEN"); 
    a = 4;
else
    set(handles.screen2, 'String', "YEN");
    b = 4;
end


% --- Executes on button press in yuan.
function yuan_Callback(hObject, eventdata, handles)
% hObject    handle to yuan (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
S = get(handles.screen1, 'String');
global a b
if S == ""
    set(handles.screen1, 'String', "YUAN");
    a = 5;
else
    set(handles.screen2, 'String', "YUAN");
    b = 5;
end



% --- Executes on button press in pound.
function pound_Callback(hObject, eventdata, handles)
% hObject    handle to pound (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
S = get(handles.screen1, 'String');
global a b
if S == ""
    set(handles.screen1, 'String', "pound");
    a = 6;
else
    set(handles.screen2, 'String', "pound");
    b = 6;
end



% --- Executes on button press in ac.
function ac_Callback(hObject, eventdata, handles)
% hObject    handle to ac (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.screen1, 'String', "");
set(handles.screen2, 'String', "");
set(handles.screen3, 'String', "");
set(handles.screen4, 'String', "");


% --- Executes on button press in equals.
function equals_Callback(hObject, eventdata, handles)
% hObject    handle to equals (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
A = str2num(get(handles.screen3, 'String'));
global a b 
inr = 0.013
usd = 1
euro =1.10
yen = 0.086
yuan = 0.16
pound = 1.31
switch a
    case 1
        A = A * inr;
    case 2
        A = A *usd;
    case 3
        A = A * euro;
    case 4
        A = A * yen;
    case 5
        A = A * yuan;
    case 6
        A = A * pound;
end
switch b
    case 1
        A = A/inr;
        set(handles.screen4,'String', num2str(A));
    case 2
        A = A/usd;
        set(handles.screen4,'String', num2str(A));
    case 3
        A = A/euro;
        set(handles.screen4,'String', num2str(A));
    case 4
        A = A/yen;
        set(handles.screen4,'String', num2str(A));
    case 5
        A = A/yuan;
        set(handles.screen4,'String', num2str(A));
    case 6
        A = A/pound;
        set(handles.screen4,'String', num2str(A));
end
       
