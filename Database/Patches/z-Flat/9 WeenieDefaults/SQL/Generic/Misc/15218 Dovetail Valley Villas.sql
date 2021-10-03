DELETE FROM `weenie` WHERE `class_Id` = 15218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15218, 'dovetailvalleyvillassign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15218,   1,        128) /* ItemType - Misc */
     , (15218,   5,       9000) /* EncumbranceVal */
     , (15218,   8,       1800) /* Mass */
     , (15218,  16,          1) /* ItemUseable - No */
     , (15218,  19,        125) /* Value */
     , (15218,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15218,   1, True ) /* Stuck */
     , (15218,  12, True ) /* ReportCollisions */
     , (15218,  13, False) /* Ethereal */
     , (15218,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15218,   1, 'Dovetail Valley Villas') /* Name */
     , (15218,  16, 'Welcome to Dovetail Valley Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15218,   1,   33557463) /* Setup */
     , (15218,   8,  100668115) /* Icon */;
