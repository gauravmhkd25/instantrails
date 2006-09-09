# radio2.rb
#
# This demonstration script creates a toplevel window containing
# several radiobutton widgets.
#
# radiobutton widget demo (called by 'widget')
#

# toplevel widget
if defined?($radio2_demo) && $radio2_demo
  $radio2_demo.destroy 
  $radio2_demo = nil
end

# demo toplevel widget
$radio2_demo = TkToplevel.new {|w|
  title("Radiobutton Demonstration 2")
  iconname("radio2")
  positionWindow(w)
}

# label 
msg = TkLabel.new($radio2_demo) {
  font $font
  wraplength '5i'
  justify 'left'
  text "���ˤ�3�ĤΥ饸���ܥ��󥰥롼�פ�ɽ������Ƥ��ޤ����ܥ���򥯥�å�����ȡ����Υܥ�����������Υ��롼�פ�������򤵤�ޤ����ƥ��롼�פ��Ф��Ƥ��Υ��롼�פ���ΤɤΥܥ������򤵤�Ƥ��뤫�򼨤��ѿ���������Ƥ��Ƥ��ޤ������ߤ��ѿ����ͤ򸫤�ˤϡ��ѿ����ȡץܥ���򥯥�å����Ƥ���������"
}
msg.pack('side'=>'top')

# 
size = TkVariable.new
color = TkVariable.new
align = TkVariable.new

# frame 
TkFrame.new($radio2_demo) {|frame|
  TkButton.new(frame) {
    #text 'λ��'
    text '�Ĥ���'
    command proc{
      tmppath = $radio2_demo
      $radio2_demo = nil
      $showVarsWin[tmppath.path] = nil
      tmppath.destroy
    }
  }.pack('side'=>'left', 'expand'=>'yes')

  TkButton.new(frame) {
    text '�����ɻ���'
    command proc{showCode 'radio2'}
  }.pack('side'=>'left', 'expand'=>'yes')

  TkButton.new(frame) {
    text '�ѿ�����'
    command proc{
      showVars($radio2_demo, 
               ['size', size], ['color', color], ['compound', align])
    }
  }.pack('side'=>'left', 'expand'=>'yes')
}.pack('side'=>'bottom', 'fill'=>'x', 'pady'=>'2m')

# frame 
f_left  = TkLabelFrame.new($radio2_demo, 'text'=>'ʸ��������', 
                           'pady'=>2, 'padx'=>2)
f_mid   = TkLabelFrame.new($radio2_demo, 'text'=>'��', 
                           'pady'=>2, 'padx'=>2)
f_right = TkLabelFrame.new($radio2_demo, 'text'=>'�ӥåȥޥå�����', 
                           'pady'=>2, 'padx'=>2)
f_left.pack('side'=>'left', 'expand'=>'yes', 'padx'=>'.5c', 'pady'=>'.5c')
f_mid.pack('side'=>'left', 'expand'=>'yes', 'padx'=>'.5c', 'pady'=>'.5c')
f_right.pack('side'=>'left', 'expand'=>'yes', 'padx'=>'.5c', 'pady'=>'.5c')

# radiobutton 
[10, 12, 18, 24].each {|sz|
  TkRadioButton.new(f_left) {
    text "�ݥ���ȥ����� #{sz}"
    variable size
    relief 'flat'
    value sz
  }.pack('side'=>'top', 'pady'=>2, 'anchor'=>'w', 'fill'=>'x')
}

['��', '��', '��', '��', '��', '��'].each {|col|
  TkRadioButton.new(f_mid) {
    text col
    variable color
    relief 'flat'
    value col.downcase
    anchor 'w'
  }.pack('side'=>'top', 'pady'=>2, 'fill'=>'x')
}

label = TkLabel.new(f_right, 'text'=>'��٥�', 'bitmap'=>'questhead', 
                    'compound'=>'left')
label.configure('width'=>TkWinfo.reqwidth(label), 'compound'=>'top')
label.height(TkWinfo.reqheight(label))
abtn = ['Top', 'Left', 'Right', 'Bottom'].collect{|a|
  lower = a.downcase
  TkRadioButton.new(f_right, 'text'=>a, 'variable'=>align, 'relief'=>'flat', 
                    'value'=>lower, 'indicatoron'=>0, 'width'=>7, 
                    'command'=>proc{label.compound(align.value)})
}

Tk.grid('x', abtn[0])
Tk.grid(abtn[1], label, abtn[2])
Tk.grid('x', abtn[3])