DELETE FROM `weenie` WHERE `class_Id` = 13160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13160, 'greenvalesettlementsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13160,   1,        128) /* ItemType - Misc */
     , (13160,   5,       9000) /* EncumbranceVal */
     , (13160,   8,       1800) /* Mass */
     , (13160,  16,          1) /* ItemUseable - No */
     , (13160,  19,        125) /* Value */
     , (13160,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13160,   1, True ) /* Stuck */
     , (13160,  12, True ) /* ReportCollisions */
     , (13160,  13, False) /* Ethereal */
     , (13160,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13160,   1, 'Greenvale Settlement') /* Name */
     , (13160,  16, 'Welcome to Greenvale Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13160,   1,   33557463) /* Setup */
     , (13160,   8,  100668115) /* Icon */;
