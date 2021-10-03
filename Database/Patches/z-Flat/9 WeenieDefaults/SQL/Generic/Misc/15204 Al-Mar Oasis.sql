DELETE FROM `weenie` WHERE `class_Id` = 15204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15204, 'almaroasissign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15204,   1,        128) /* ItemType - Misc */
     , (15204,   5,       9000) /* EncumbranceVal */
     , (15204,   8,       1800) /* Mass */
     , (15204,  16,          1) /* ItemUseable - No */
     , (15204,  19,        125) /* Value */
     , (15204,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15204,   1, True ) /* Stuck */
     , (15204,  12, True ) /* ReportCollisions */
     , (15204,  13, False) /* Ethereal */
     , (15204,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15204,   1, 'Al-Mar Oasis') /* Name */
     , (15204,  16, 'Welcome to Al-Mar Oasis') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15204,   1,   33557463) /* Setup */
     , (15204,   8,  100668115) /* Icon */;
