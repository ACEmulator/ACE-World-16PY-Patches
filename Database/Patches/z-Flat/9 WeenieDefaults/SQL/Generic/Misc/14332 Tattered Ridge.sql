DELETE FROM `weenie` WHERE `class_Id` = 14332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14332, 'tatteredridgesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14332,   1,        128) /* ItemType - Misc */
     , (14332,   5,       9000) /* EncumbranceVal */
     , (14332,   8,       1800) /* Mass */
     , (14332,  16,          1) /* ItemUseable - No */
     , (14332,  19,        125) /* Value */
     , (14332,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14332,   1, True ) /* Stuck */
     , (14332,  12, True ) /* ReportCollisions */
     , (14332,  13, False) /* Ethereal */
     , (14332,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14332,   1, 'Tattered Ridge') /* Name */
     , (14332,  16, 'Welcome to Tattered Ridge') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14332,   1,   33557463) /* Setup */
     , (14332,   8,  100668115) /* Icon */;
