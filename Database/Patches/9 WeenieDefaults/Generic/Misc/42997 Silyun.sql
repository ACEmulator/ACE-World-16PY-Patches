DELETE FROM `weenie` WHERE `class_Id` = 42997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42997, 'ace42997-silyun', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42997,   1,        128) /* ItemType - Misc */
     , (42997,   5,       9000) /* EncumbranceVal */
     , (42997,  16,          1) /* ItemUseable - No */
     , (42997,  19,        125) /* Value */
     , (42997,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42997,   1, True ) /* Stuck */
     , (42997,  11, True ) /* IgnoreCollisions */
     , (42997,  12, True ) /* ReportCollisions */
     , (42997,  13, True ) /* Ethereal */
     , (42997,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42997,   1, 'Silyun') /* Name */
     , (42997,  16, 'Silyun is the home of the remnants of the Duke of Bellenesse''s rebellion. While their war is over, these Viamontian rebels still quietly urge those to join their cause.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42997,   1, 0x020019EB) /* Setup */
     , (42997,   8, 0x060012D3) /* Icon */;
