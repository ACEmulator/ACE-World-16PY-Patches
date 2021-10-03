DELETE FROM `weenie` WHERE `class_Id` = 1072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1072, 'yaraqgaronbssign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1072,   1,        128) /* ItemType - Misc */
     , (1072,   5,       9000) /* EncumbranceVal */
     , (1072,   8,       1800) /* Mass */
     , (1072,  16,          1) /* ItemUseable - No */
     , (1072,  19,        125) /* Value */
     , (1072,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1072,   1, True ) /* Stuck */
     , (1072,  12, True ) /* ReportCollisions */
     , (1072,  13, False) /* Ethereal */
     , (1072,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1072,   1, 'The Open Book') /* Name */
     , (1072,  16, 'The Open Book') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1072,   1,   33555088) /* Setup */
     , (1072,   8,  100668115) /* Icon */;
