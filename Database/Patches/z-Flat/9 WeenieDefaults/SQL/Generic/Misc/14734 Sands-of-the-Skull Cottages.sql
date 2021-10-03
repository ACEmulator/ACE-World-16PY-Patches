DELETE FROM `weenie` WHERE `class_Id` = 14734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14734, 'sandsoftheskullcottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14734,   1,        128) /* ItemType - Misc */
     , (14734,   5,       9000) /* EncumbranceVal */
     , (14734,   8,       1800) /* Mass */
     , (14734,  16,          1) /* ItemUseable - No */
     , (14734,  19,        125) /* Value */
     , (14734,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14734,   1, True ) /* Stuck */
     , (14734,  12, True ) /* ReportCollisions */
     , (14734,  13, False) /* Ethereal */
     , (14734,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14734,   1, 'Sands-of-the-Skull Cottages') /* Name */
     , (14734,  16, 'Welcome to Sands-of-the-Skull Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14734,   1,   33557463) /* Setup */
     , (14734,   8,  100668115) /* Icon */;
