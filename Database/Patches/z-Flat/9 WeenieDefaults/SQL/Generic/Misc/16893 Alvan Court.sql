DELETE FROM `weenie` WHERE `class_Id` = 16893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16893, 'alvancourtsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16893,   1,        128) /* ItemType - Misc */
     , (16893,   5,       9000) /* EncumbranceVal */
     , (16893,   8,       1800) /* Mass */
     , (16893,  16,          1) /* ItemUseable - No */
     , (16893,  19,        125) /* Value */
     , (16893,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16893,   1, True ) /* Stuck */
     , (16893,  12, True ) /* ReportCollisions */
     , (16893,  13, False) /* Ethereal */
     , (16893,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16893,   1, 'Alvan Court') /* Name */
     , (16893,  16, 'Alvan Court') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16893,   1,   33557651) /* Setup */
     , (16893,   8,  100672342) /* Icon */;
