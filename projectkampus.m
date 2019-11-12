function varargout = projectkampus(varargin)
% PROJECTKAMPUS MATLAB code for projectkampus.fig
%      PROJECTKAMPUS, by itself, creates a new PROJECTKAMPUS or raises the existing
%      singleton*.
%
%      H = PROJECTKAMPUS returns the handle to a new PROJECTKAMPUS or the handle to
%      the existing singleton*.
%
%      PROJECTKAMPUS('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in PROJECTKAMPUS.M with the given input arguments.
%
%      PROJECTKAMPUS('Property','Value',...) creates a new PROJECTKAMPUS or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before projectkampus_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to projectkampus_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help projectkampus

% Last Modified by GUIDE v2.5 04-Nov-2018 19:52:18

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @projectkampus_OpeningFcn, ...
                   'gui_OutputFcn',  @projectkampus_OutputFcn, ...
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


% --- Executes just before projectkampus is made visible.
function projectkampus_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to projectkampus (see VARARGIN)

% Choose default command line output for projectkampus
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes projectkampus wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = projectkampus_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function nilai_Callback(hObject, eventdata, handles)
% hObject    handle to nilai (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of nilai as text
%        str2double(get(hObject,'String')) returns contents of nilai as a double


% --- Executes during object creation, after setting all properties.
function nilai_CreateFcn(hObject, eventdata, handles)
% hObject    handle to nilai (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function keaktifan_Callback(hObject, eventdata, handles)
% hObject    handle to keaktifan (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of keaktifan as text
%        str2double(get(hObject,'String')) returns contents of keaktifan as a double


% --- Executes during object creation, after setting all properties.
function keaktifan_CreateFcn(hObject, eventdata, handles)
% hObject    handle to keaktifan (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function tugas_Callback(hObject, eventdata, handles)
% hObject    handle to tugas (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tugas as text
%        str2double(get(hObject,'String')) returns contents of tugas as a double


% --- Executes during object creation, after setting all properties.
function tugas_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tugas (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function evaluasi_Callback(hObject, eventdata, handles)
% hObject    handle to evaluasi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of evaluasi as text
%        str2double(get(hObject,'String')) returns contents of evaluasi as a double


% --- Executes during object creation, after setting all properties.
function evaluasi_CreateFcn(hObject, eventdata, handles)
% hObject    handle to evaluasi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in output.
function output_Callback(hObject, eventdata, handles)
% hObject    handle to output (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
aktif = get(handles.keaktifan,'string');
tugas = get(handles.tugas,'string');
evaluasi = get(handles.evaluasi,'string');

aktifnum = str2num(aktif);
tugasnum = str2num(tugas);
evalnum = str2num(evaluasi);

input = [aktifnum tugasnum evalnum];
fis = readfis('kehidupankampus');
output = evalfis(input,fis);

outputstr = num2str(output);

if output>=0 && output <=50
    outputstr = "jelek";
else if output >= 51 && output <= 81
        outputstr = "cukup";
    else if output >= 81 && output <= 100
            outputstr = "bagus";
        else
            outputstr = "overdosis";
        end
    end
end
        

set(handles.nilai,'string',outputstr);


% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
axes(handles.axes1)
imshow('if.tif')
axes(handles.axes2)
imshow('upn.tif')
