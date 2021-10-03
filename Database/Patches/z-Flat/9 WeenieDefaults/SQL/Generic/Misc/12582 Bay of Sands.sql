DELETE FROM `weenie` WHERE `class_Id` = 12582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12582, 'bayofsandssign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12582,   1,        128) /* ItemType - Misc */
     , (12582,   5,       9000) /* EncumbranceVal */
     , (12582,   8,       1800) /* Mass */
     , (12582,  16,          1) /* ItemUseable - No */
     , (12582,  19,        125) /* Value */
     , (12582,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12582,   1, True ) /* Stuck */
     , (12582,  12, True ) /* ReportCollisions */
     , (12582,  13, False) /* Ethereal */
     , (12582,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12582,   1, 'Bay of Sands') /* Name */
     , (12582,  16, 'Welcome to Bay of Sands') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12582,   1,   33557463) /* Setup */
     , (12582,   8,  100668115) /* Icon */;
