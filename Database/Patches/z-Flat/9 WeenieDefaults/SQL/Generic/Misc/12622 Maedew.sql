DELETE FROM `weenie` WHERE `class_Id` = 12622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12622, 'maedewsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12622,   1,        128) /* ItemType - Misc */
     , (12622,   5,       9000) /* EncumbranceVal */
     , (12622,   8,       1800) /* Mass */
     , (12622,  16,          1) /* ItemUseable - No */
     , (12622,  19,        125) /* Value */
     , (12622,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12622,   1, True ) /* Stuck */
     , (12622,  12, True ) /* ReportCollisions */
     , (12622,  13, False) /* Ethereal */
     , (12622,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12622,   1, 'Maedew') /* Name */
     , (12622,  16, 'Welcome to Maedew') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12622,   1,   33557463) /* Setup */
     , (12622,   8,  100668115) /* Icon */;
