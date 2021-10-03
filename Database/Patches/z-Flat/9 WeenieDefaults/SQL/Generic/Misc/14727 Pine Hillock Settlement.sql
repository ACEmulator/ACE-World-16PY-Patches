DELETE FROM `weenie` WHERE `class_Id` = 14727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14727, 'pinehillocksettlementsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14727,   1,        128) /* ItemType - Misc */
     , (14727,   5,       9000) /* EncumbranceVal */
     , (14727,   8,       1800) /* Mass */
     , (14727,  16,          1) /* ItemUseable - No */
     , (14727,  19,        125) /* Value */
     , (14727,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14727,   1, True ) /* Stuck */
     , (14727,  12, True ) /* ReportCollisions */
     , (14727,  13, False) /* Ethereal */
     , (14727,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14727,   1, 'Pine Hillock Settlement') /* Name */
     , (14727,  16, 'Welcome to Pine Hillock Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14727,   1,   33557463) /* Setup */
     , (14727,   8,  100668115) /* Icon */;
