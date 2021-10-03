DELETE FROM `weenie` WHERE `class_Id` = 5414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5414, 'glendeneastoutpostbowyersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5414,   1,        128) /* ItemType - Misc */
     , (5414,   5,       9000) /* EncumbranceVal */
     , (5414,   8,       1800) /* Mass */
     , (5414,  16,          1) /* ItemUseable - No */
     , (5414,  19,        125) /* Value */
     , (5414,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5414,   1, True ) /* Stuck */
     , (5414,  12, True ) /* ReportCollisions */
     , (5414,  13, False) /* Ethereal */
     , (5414,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5414,   1, 'Brondig''s Bargain Bows') /* Name */
     , (5414,  16, 'Brondig''s Bargain Bows') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5414,   1,   33555984) /* Setup */
     , (5414,   8,  100668115) /* Icon */;
