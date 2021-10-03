DELETE FROM `weenie` WHERE `class_Id` = 12617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12617, 'leafdawningsettlementsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12617,   1,        128) /* ItemType - Misc */
     , (12617,   5,       9000) /* EncumbranceVal */
     , (12617,   8,       1800) /* Mass */
     , (12617,  16,          1) /* ItemUseable - No */
     , (12617,  19,        125) /* Value */
     , (12617,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12617,   1, True ) /* Stuck */
     , (12617,  12, True ) /* ReportCollisions */
     , (12617,  13, False) /* Ethereal */
     , (12617,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12617,   1, 'Leafdawning Settlement') /* Name */
     , (12617,  16, 'Welcome to Leafdawning Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12617,   1,   33557463) /* Setup */
     , (12617,   8,  100668115) /* Icon */;
