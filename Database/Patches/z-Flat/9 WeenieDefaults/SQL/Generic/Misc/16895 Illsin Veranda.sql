DELETE FROM `weenie` WHERE `class_Id` = 16895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16895, 'illsinverandasign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16895,   1,        128) /* ItemType - Misc */
     , (16895,   5,       9000) /* EncumbranceVal */
     , (16895,   8,       1800) /* Mass */
     , (16895,  16,          1) /* ItemUseable - No */
     , (16895,  19,        125) /* Value */
     , (16895,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16895,   1, True ) /* Stuck */
     , (16895,  12, True ) /* ReportCollisions */
     , (16895,  13, False) /* Ethereal */
     , (16895,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16895,   1, 'Illsin Veranda') /* Name */
     , (16895,  16, 'Illsin Veranda') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16895,   1,   33557650) /* Setup */
     , (16895,   8,  100672342) /* Icon */;
