DELETE FROM `weenie` WHERE `class_Id` = 16896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16896, 'marincourtsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16896,   1,        128) /* ItemType - Misc */
     , (16896,   5,       9000) /* EncumbranceVal */
     , (16896,   8,       1800) /* Mass */
     , (16896,  16,          1) /* ItemUseable - No */
     , (16896,  19,        125) /* Value */
     , (16896,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16896,   1, True ) /* Stuck */
     , (16896,  12, True ) /* ReportCollisions */
     , (16896,  13, False) /* Ethereal */
     , (16896,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16896,   1, 'Marin Court') /* Name */
     , (16896,  16, 'Marin Court') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16896,   1,   33557652) /* Setup */
     , (16896,   8,  100672342) /* Icon */;
