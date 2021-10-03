DELETE FROM `weenie` WHERE `class_Id` = 19185;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19185, 'sanamtalibvillassign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19185,   1,        128) /* ItemType - Misc */
     , (19185,   5,       9000) /* EncumbranceVal */
     , (19185,   8,       1800) /* Mass */
     , (19185,  16,          1) /* ItemUseable - No */
     , (19185,  19,        125) /* Value */
     , (19185,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19185,   1, True ) /* Stuck */
     , (19185,  12, True ) /* ReportCollisions */
     , (19185,  13, False) /* Ethereal */
     , (19185,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19185,   1, 'Sanam Batal Villas') /* Name */
     , (19185,  16, 'Welcome to Sanam Batal Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19185,   1,   33557463) /* Setup */
     , (19185,   8,  100668115) /* Icon */;
