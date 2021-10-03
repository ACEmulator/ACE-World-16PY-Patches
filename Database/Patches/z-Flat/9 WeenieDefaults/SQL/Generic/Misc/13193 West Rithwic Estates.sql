DELETE FROM `weenie` WHERE `class_Id` = 13193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13193, 'westrithwicestatessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13193,   1,        128) /* ItemType - Misc */
     , (13193,   5,       9000) /* EncumbranceVal */
     , (13193,   8,       1800) /* Mass */
     , (13193,  16,          1) /* ItemUseable - No */
     , (13193,  19,        125) /* Value */
     , (13193,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13193,   1, True ) /* Stuck */
     , (13193,  12, True ) /* ReportCollisions */
     , (13193,  13, False) /* Ethereal */
     , (13193,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13193,   1, 'West Rithwic Estates') /* Name */
     , (13193,  16, 'Welcome to West Rithwic Estates') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13193,   1,   33557463) /* Setup */
     , (13193,   8,  100668115) /* Icon */;
