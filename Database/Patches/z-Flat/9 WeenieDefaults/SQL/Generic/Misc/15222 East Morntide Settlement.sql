DELETE FROM `weenie` WHERE `class_Id` = 15222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15222, 'eastmorntidesettlementsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15222,   1,        128) /* ItemType - Misc */
     , (15222,   5,       9000) /* EncumbranceVal */
     , (15222,   8,       1800) /* Mass */
     , (15222,  16,          1) /* ItemUseable - No */
     , (15222,  19,        125) /* Value */
     , (15222,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15222,   1, True ) /* Stuck */
     , (15222,  12, True ) /* ReportCollisions */
     , (15222,  13, False) /* Ethereal */
     , (15222,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15222,   1, 'East Morntide Settlement') /* Name */
     , (15222,  16, 'Welcome to East Morntide Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15222,   1,   33557463) /* Setup */
     , (15222,   8,  100668115) /* Icon */;
