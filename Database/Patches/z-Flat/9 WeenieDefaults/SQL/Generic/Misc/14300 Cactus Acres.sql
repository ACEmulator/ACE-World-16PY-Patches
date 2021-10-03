DELETE FROM `weenie` WHERE `class_Id` = 14300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14300, 'cactusacressign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14300,   1,        128) /* ItemType - Misc */
     , (14300,   5,       9000) /* EncumbranceVal */
     , (14300,   8,       1800) /* Mass */
     , (14300,  16,          1) /* ItemUseable - No */
     , (14300,  19,        125) /* Value */
     , (14300,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14300,   1, True ) /* Stuck */
     , (14300,  12, True ) /* ReportCollisions */
     , (14300,  13, False) /* Ethereal */
     , (14300,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14300,   1, 'Cactus Acres') /* Name */
     , (14300,  16, 'Welcome to Cactus Acres') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14300,   1,   33557463) /* Setup */
     , (14300,   8,  100668115) /* Icon */;
