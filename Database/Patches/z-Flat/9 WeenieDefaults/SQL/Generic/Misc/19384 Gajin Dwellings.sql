DELETE FROM `weenie` WHERE `class_Id` = 19384;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19384, 'gagindwellingssign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19384,   1,        128) /* ItemType - Misc */
     , (19384,   5,       9000) /* EncumbranceVal */
     , (19384,   8,       1800) /* Mass */
     , (19384,  16,          1) /* ItemUseable - No */
     , (19384,  19,        125) /* Value */
     , (19384,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19384,   1, True ) /* Stuck */
     , (19384,  12, True ) /* ReportCollisions */
     , (19384,  13, False) /* Ethereal */
     , (19384,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19384,   1, 'Gajin Dwellings') /* Name */
     , (19384,  16, 'Gajin Dwellings') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19384,   1,   33557697) /* Setup */
     , (19384,   8,  100667499) /* Icon */;
