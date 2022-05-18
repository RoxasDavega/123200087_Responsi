function varargout = Responsi_123200087(varargin)
% RESPONSI_123200087 MATLAB code for Responsi_123200087.fig
%      RESPONSI_123200087, by itself, creates a new RESPONSI_123200087 or raises the existing
%      singleton*.
%
%      H = RESPONSI_123200087 returns the handle to a new RESPONSI_123200087 or the handle to
%      the existing singleton*.
%
%      RESPONSI_123200087('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in RESPONSI_123200087.M with the given input arguments.
%
%      RESPONSI_123200087('Property','Value',...) creates a new RESPONSI_123200087 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Responsi_123200087_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Responsi_123200087_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Responsi_123200087

% Last Modified by GUIDE v2.5 18-May-2022 14:44:43

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Responsi_123200087_OpeningFcn, ...
                   'gui_OutputFcn',  @Responsi_123200087_OutputFcn, ...
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


% --- Executes just before Responsi_123200087 is made visible.
function Responsi_123200087_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Responsi_123200087 (see VARARGIN)

% Choose default command line output for Responsi_123200087
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Responsi_123200087 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Responsi_123200087_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function price_087_Callback(hObject, eventdata, handles)
% hObject    handle to price_087 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of price_087 as text
%        str2double(get(hObject,'String')) returns contents of price_087 as a double


% --- Executes during object creation, after setting all properties.
function price_087_CreateFcn(hObject, eventdata, handles)
% hObject    handle to price_087 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function distance_087_Callback(hObject, eventdata, handles)
% hObject    handle to distance_087 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of distance_087 as text
%        str2double(get(hObject,'String')) returns contents of distance_087 as a double


% --- Executes during object creation, after setting all properties.
function distance_087_CreateFcn(hObject, eventdata, handles)
% hObject    handle to distance_087 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function cleanliness_087_Callback(hObject, eventdata, handles)
% hObject    handle to cleanliness_087 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of cleanliness_087 as text
%        str2double(get(hObject,'String')) returns contents of cleanliness_087 as a double


% --- Executes during object creation, after setting all properties.
function cleanliness_087_CreateFcn(hObject, eventdata, handles)
% hObject    handle to cleanliness_087 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function value_087_Callback(hObject, eventdata, handles)
% hObject    handle to value_087 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of value_087 as text
%        str2double(get(hObject,'String')) returns contents of value_087 as a double


% --- Executes during object creation, after setting all properties.
function value_087_CreateFcn(hObject, eventdata, handles)
% hObject    handle to value_087 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton1_087.
function pushbutton1_087_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1_087 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.uitable2_087,'visible','on')
data = detectImportOptions('Dataset Hostel Jepang.xlsx');
data.SelectedVariableNames= (4:5);
datautama = readmatrix('Dataset Hostel Jepang.xlsx', data);
set(handles.uitable2_087,'data', datautama);

% --- Executes on button press in pushbutton2_087.
function pushbutton2_087_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2_087 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
dataset = readtable('Dataset Hostel Jepang.xlsx');
price = dataset.price;
distance = dataset.Distance;
cleanliness = dataset.cleanliness;
valueformoney = dataset.valueformoney;
x = [price, distance, cleanliness, valueformoney];
k = [0,1,1,0];
w = [1,4,2,3];
[m n] = size(x);
w=w./sum(w); %% Membagi bobot per kriteria dengan total seluruh bobot

%% Tahapan kedua, melakukan perhitungan vektor(S) per baris (alternatif)
for j=1:n,
    if k(j)==0, w(j)=-1*w(j);
    end;
end;
for i=1:m,
    S(i)=prod(x(i,:).^w);
end;

%% Tahapan ketiga, proses perangkingan
V = S/sum(S)

%% Nilai V Terbaik
Nilai_V_Terbaik = max(V);
set(handles.text7_087, Nilai_V_Terbaik);


% --- Executes on button press in pushbutton3_087.
function pushbutton3_087_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3_087 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.price_087, 'string','');
set(handles.distance_087, 'string','');
set(handles.cleanliness_087, 'string','');
set(handles.value_087, 'string','');


% --- Executes when entered data in editable cell(s) in uitable2_087.
function uitable2_087_CellEditCallback(hObject, eventdata, handles)
% hObject    handle to uitable2_087 (see GCBO)
% eventdata  structure with the following fields (see MATLAB.UI.CONTROL.TABLE)
%	Indices: row and column indices of the cell(s) edited
%	PreviousData: previous data for the cell(s) edited
%	EditData: string(s) entered by the user
%	NewData: EditData or its converted form set on the Data property. Empty if Data was not changed
%	Error: error string when failed to convert EditData to appropriate value for Data
% handles    structure with handles and user data (see GUIDATA)
