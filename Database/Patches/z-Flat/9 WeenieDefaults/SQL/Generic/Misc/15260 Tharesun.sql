DELETE FROM `weenie` WHERE `class_Id` = 15260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15260, 'tharesunsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15260,   1,        128) /* ItemType - Misc */
     , (15260,   5,       9000) /* EncumbranceVal */
     , (15260,   8,       1800) /* Mass */
     , (15260,  16,          1) /* ItemUseable - No */
     , (15260,  19,        125) /* Value */
     , (15260,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15260,   1, True ) /* Stuck */
     , (15260,  12, True ) /* ReportCollisions */
     , (15260,  13, False) /* Ethereal */
     , (15260,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15260,   1, 'Tharesun') /* Name */
     , (15260,  16, 'Welcome to Tharesun') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15260,   1,   33557463) /* Setup */
     , (15260,   8,  100668115) /* Icon */;
