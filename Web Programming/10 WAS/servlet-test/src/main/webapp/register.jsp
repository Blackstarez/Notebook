<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<body>
	    <form action="register", method="GET">
        <h1>ȸ������</h1>
        <fieldset>
            <legend>�α��� ����</legend>
            <div>
                <label>���̵�<input type="text" name="userid" autofocus></label>               
            </div>
            <div>                
                <label>��й�ȣ<input type="password" name="pwd" autofocus></label> 
            </div>
            <div>                
                <label>����<input type="text" name="age" autofocus></label> 
            </div>
        </fieldset>
        <fieldset>
            <legend>��������</legend>
            <div>
                <label>�̸�</label>
                <input type="text">
            </div>
            <div>����
                <input type="radio" name="gender" id="male" value="male"><label for="male">��</label>
                <input type="radio" name="gender" id="female" value="female"><label for="female">��</label>
            </div>
            <div>�ּ�
                <select name="address">
                    <optgroup label="������">
                        <option value="������">������</option>
                        <option value="���θ�">���θ�</option>
                        <option value="���">���</option>
                    </optgroup>
                    <optgroup label="�����">
                        <option value="���ɸ�">���ɸ�</option>
                        <option value="�̷ʸ�">�̷ʸ�</option>
                        <option value="���θ�">���θ�</option>
                    </optgroup>
                </select>
            </div>

            <label>�����ּ�<input type="email"></label>
            <label>��ȭ��ȣ<input type="tel"></label>

            <fieldset>
                <legend>���ɺо�</legend>
                <label><input type="checkbox" name="interests" value="�ֹ���ǰ">�ֹ���ǰ</label>
                <label><input type="checkbox" name="interests" value="������ǰ">������ǰ</label>
                <label><input type="checkbox" name="interests" value="�м�">�м�</label>
                <br>
                <label><input type="checkbox" name="interests" value="������ǰ">������ǰ</label>
                <label><input type="checkbox" name="interests" value="��������ǰ">��������ǰ</label>
                <label><input type="checkbox" name="interests" value="����">����</label>
            </fieldset>
        </fieldset>
        <input type="submit" value="ȸ������">
        <input type="reset" value="�Է����">
    </form>
</body>
</body>
</body>
</html>