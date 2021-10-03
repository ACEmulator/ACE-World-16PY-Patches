DELETE FROM `weenie` WHERE `class_Id` = 12643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12643, 'pavannevalefreeholdsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12643,   1,        128) /* ItemType - Misc */
     , (12643,   5,       9000) /* EncumbranceVal */
     , (12643,   8,       1800) /* Mass */
     , (12643,  16,          1) /* ItemUseable - No */
     , (12643,  19,        125) /* Value */
     , (12643,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12643,   1, True ) /* Stuck */
     , (12643,  12, True ) /* ReportCollisions */
     , (12643,  13, False) /* Ethereal */
     , (12643,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12643,   1, 'Pavanne Vale Freehold') /* Name */
     , (12643,  16, 'Welcome to Pavanne Vale Freehold') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12643,   1,   33557463) /* Setup */
     , (12643,   8,  100668115) /* Icon */;
