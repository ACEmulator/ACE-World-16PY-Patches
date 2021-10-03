DELETE FROM `weenie` WHERE `class_Id` = 15235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15235, 'linkilnparksign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15235,   1,        128) /* ItemType - Misc */
     , (15235,   5,       9000) /* EncumbranceVal */
     , (15235,   8,       1800) /* Mass */
     , (15235,  16,          1) /* ItemUseable - No */
     , (15235,  19,        125) /* Value */
     , (15235,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15235,   1, True ) /* Stuck */
     , (15235,  12, True ) /* ReportCollisions */
     , (15235,  13, False) /* Ethereal */
     , (15235,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15235,   1, 'Lin Kiln Park') /* Name */
     , (15235,  16, 'Welcome to Lin Kiln Park') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15235,   1,   33557463) /* Setup */
     , (15235,   8,  100668115) /* Icon */;
