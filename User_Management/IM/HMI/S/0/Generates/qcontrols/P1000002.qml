import QtQuick 2.7
import "qrc:/"
IGuiPage
{
	id: q16777218
	objId: 16777218
	x: 0
	y: 0
	width: 800
	height: 480
	IGuiUserView
	{
		id: q536870912
		objId: 536870912
		x: 14
		y: 118
		width: 758
		height: 196
		qm_BorderCornerRadius: 4
		qm_BorderWidth: 1
		qm_RectangleBorder.color:"#ff6b717b"
		qm_FillColor: "#fff7f3f7"
		IGuiListCtrl
		{
			id: qu536870912
			objectName: "qu536870912"
			x: 2
			y: 2
			width: 754
			height: 192
			qm_list.qm_linesPerRow: 1
			qm_list.qm_tableRowHeight: 18
			qm_list.qm_tableMarginLeft: 2
			qm_list.qm_tableMarginRight: 1
			qm_list.qm_tableMarginBottom: 1
			qm_list.qm_tableMarginTop: 1
			qm_list.qm_tableBackColor: "#ffffffff"
			qm_list.qm_tableSelectBackColor: "#ff94b6e7"
			qm_list.qm_tableAlternateBackColor: "#ffe7e7ef"
			qm_list.qm_tableTextColor: "#ff424952"
			qm_list.qm_tableSelectTextColor: "#ffffffff"
			qm_list.qm_tableAlternateTextColor: "#ff424952"
			qm_scrollCtrl: qus536870912

			qm_hasHeader: true
			qm_hasBorder: true
			qm_hasHorizontalScrollBar: true
			qm_hasVerticalScrollBar: true
			qm_list.qm_gridLineStyle: 0
			qm_list.qm_gridLineWidth: 1
			qm_list.qm_gridLineColor: "#ffffffff"
			qm_columnTypeList: [0, 0, 0, 0]
			totalColumnWidth: 750
			qm_headerItem: qh536870912
			IGuiListHeader
			{
				id: qh536870912
				width: 750
				qm_listItem: qu536870912
				qm_columnWidthList: [250, 200, 150, 150]
				color: "#ff84868c"
				qm_tableHeaderTextColor: "#ffffffff"
				qm_tableHeaderValueVarTextAlignmentHorizontal: Text.AlignLeft
				qm_tableHeaderValueVarTextAlignmentVertical: Text.AlignVCenter
				qm_tableHeaderMarginLeft: 3
				qm_tableHeaderMarginRight: 1
				qm_tableHeaderMarginBottom: 1
				qm_tableHeaderMarginTop: 1
				qm_noOfColumns: 4
				qm_tableHeaderHeight: 18
				qm_leftImageID: 30
				qm_leftTileTop: 4
				qm_leftTileBottom: 15
				qm_leftTileRight: 2
				qm_leftTileLeft: 4
				qm_middleImageID: 31
				qm_middleTileTop: 2
				qm_middleTileBottom: 15
				qm_middleTileRight: 2
				qm_middleTileLeft: 2
				qm_rightImageID: 32
				qm_rightTileTop: 4
				qm_rightTileBottom: 15
				qm_rightTileRight: 4
				qm_rightTileLeft: 2
				radius: 2
			}
			IGuiListScrollBarCtrl
			{
				id: qus536870912

			}
		}
	}
	IGuiQmlRectangle
	{
		id: q671088652
		objId: 671088652
		x: 214
		y: 7
		width: 399
		height: 35
		qm_BorderWidth: 1
		qm_TextColor: "#ff181c31"
		qm_FillColor: "#ffdedbde"
		qm_RectangleWidth: 399
		qm_RectangleHeight: 35
	}
	IGuiTextField
	{
		id: q268435469
		objId: 268435469
		x: 242
		y: 9
		width: 344
		height: 32
		qm_Transparent : true 
		qm_TextColor: "#ff31344a"
		qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
		qm_Anchors.bottomMargin: 2
		qm_Anchors.leftMargin: 3
		qm_Anchors.rightMargin: 2
		qm_Anchors.topMargin: 2
	}
	IGuiGraphicButton
	{
		id: q486539299
		objId: 486539299
		x: 20
		y: 420
		width: 60
		height: 50
		qm_BorderCornerRadius: 3
		qm_BorderWidth: 2
		qm_ImageSource: "image://QSmartImageProvider/24#2#4#128#0#0"
		qm_Border.top: 15
		qm_Border.bottom: 15
		qm_Border.right: 5
		qm_Border.left: 5
		qm_FillColor: "#ff636573"
		qm_FocusWidth: 2
		qm_FocusColor: "#ff94b6e7"
		qm_ImagePossitionX: 2
		qm_ImagePossitionY: 2
		qm_ImageWidth: 56
		qm_ImageHeight: 46
		qm_SourceSizeWidth: 56
		qm_SourceSizeHeight: 46
	}
}
