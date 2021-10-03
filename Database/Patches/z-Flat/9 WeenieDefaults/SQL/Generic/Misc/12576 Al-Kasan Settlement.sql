DELETE FROM `weenie` WHERE `class_Id` = 12576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12576, 'alkasansettlementsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12576,   1,        128) /* ItemType - Misc */
     , (12576,   5,       9000) /* EncumbranceVal */
     , (12576,   8,       1800) /* Mass */
     , (12576,  16,          1) /* ItemUseable - No */
     , (12576,  19,        125) /* Value */
     , (12576,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12576,   1, True ) /* Stuck */
     , (12576,  12, True ) /* ReportCollisions */
     , (12576,  13, False) /* Ethereal */
     , (12576,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12576,   1, 'Al-Kasan Settlement') /* Name */
     , (12576,  16, 'Welcome to Al-Kasan Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12576,   1,   33557463) /* Setup */
     , (12576,   8,  100668115) /* Icon */;
