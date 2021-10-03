DELETE FROM `weenie` WHERE `class_Id` = 12605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12605, 'fourtowerssettlementsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12605,   1,        128) /* ItemType - Misc */
     , (12605,   5,       9000) /* EncumbranceVal */
     , (12605,   8,       1800) /* Mass */
     , (12605,  16,          1) /* ItemUseable - No */
     , (12605,  19,        125) /* Value */
     , (12605,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12605,   1, True ) /* Stuck */
     , (12605,  12, True ) /* ReportCollisions */
     , (12605,  13, False) /* Ethereal */
     , (12605,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12605,   1, 'Four Towers Settlement') /* Name */
     , (12605,  16, 'Welcome to Four Towers Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12605,   1,   33557463) /* Setup */
     , (12605,   8,  100668115) /* Icon */;
