DELETE FROM `weenie` WHERE `class_Id` = 15239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15239, 'meraksign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15239,   1,        128) /* ItemType - Misc */
     , (15239,   5,       9000) /* EncumbranceVal */
     , (15239,   8,       1800) /* Mass */
     , (15239,  16,          1) /* ItemUseable - No */
     , (15239,  19,        125) /* Value */
     , (15239,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15239,   1, True ) /* Stuck */
     , (15239,  12, True ) /* ReportCollisions */
     , (15239,  13, False) /* Ethereal */
     , (15239,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15239,   1, 'Merak') /* Name */
     , (15239,  16, 'Welcome to Merak') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15239,   1,   33557463) /* Setup */
     , (15239,   8,  100668115) /* Icon */;
