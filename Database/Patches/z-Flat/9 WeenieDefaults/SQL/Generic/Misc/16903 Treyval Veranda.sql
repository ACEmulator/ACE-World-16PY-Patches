DELETE FROM `weenie` WHERE `class_Id` = 16903;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16903, 'treyvalverandasign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16903,   1,        128) /* ItemType - Misc */
     , (16903,   5,       9000) /* EncumbranceVal */
     , (16903,   8,       1800) /* Mass */
     , (16903,  16,          1) /* ItemUseable - No */
     , (16903,  19,        125) /* Value */
     , (16903,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16903,   1, True ) /* Stuck */
     , (16903,  12, True ) /* ReportCollisions */
     , (16903,  13, False) /* Ethereal */
     , (16903,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16903,   1, 'Treyval Veranda') /* Name */
     , (16903,  16, 'Treyval Veranda') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16903,   1,   33557658) /* Setup */
     , (16903,   8,  100672342) /* Icon */;
