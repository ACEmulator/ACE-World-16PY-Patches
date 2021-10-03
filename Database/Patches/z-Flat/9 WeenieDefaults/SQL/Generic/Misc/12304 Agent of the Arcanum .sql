DELETE FROM `weenie` WHERE `class_Id` = 12304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12304, 'arcanumagentsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12304,   1,        128) /* ItemType - Misc */
     , (12304,   5,       9000) /* EncumbranceVal */
     , (12304,   8,       1800) /* Mass */
     , (12304,  16,          1) /* ItemUseable - No */
     , (12304,  19,        125) /* Value */
     , (12304,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12304,   1, True ) /* Stuck */
     , (12304,  12, True ) /* ReportCollisions */
     , (12304,  13, False) /* Ethereal */
     , (12304,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12304,   1, 'Agent of the Arcanum ') /* Name */
     , (12304,  16, 'Agent of the Arcanum') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12304,   1,   33557390) /* Setup */
     , (12304,   8,  100672342) /* Icon */;
