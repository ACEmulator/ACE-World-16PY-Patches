DELETE FROM `weenie` WHERE `class_Id` = 13150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13150, 'diresdoorestatessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13150,   1,        128) /* ItemType - Misc */
     , (13150,   5,       9000) /* EncumbranceVal */
     , (13150,   8,       1800) /* Mass */
     , (13150,  16,          1) /* ItemUseable - No */
     , (13150,  19,        125) /* Value */
     , (13150,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13150,   1, True ) /* Stuck */
     , (13150,  12, True ) /* ReportCollisions */
     , (13150,  13, False) /* Ethereal */
     , (13150,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13150,   1, 'Dires'' Door Estates') /* Name */
     , (13150,  16, 'Welcome to Dires'' Door Estates') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13150,   1,   33557463) /* Setup */
     , (13150,   8,  100668115) /* Icon */;
