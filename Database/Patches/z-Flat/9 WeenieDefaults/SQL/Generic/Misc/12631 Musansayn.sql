DELETE FROM `weenie` WHERE `class_Id` = 12631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12631, 'musansaynsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12631,   1,        128) /* ItemType - Misc */
     , (12631,   5,       9000) /* EncumbranceVal */
     , (12631,   8,       1800) /* Mass */
     , (12631,  16,          1) /* ItemUseable - No */
     , (12631,  19,        125) /* Value */
     , (12631,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12631,   1, True ) /* Stuck */
     , (12631,  12, True ) /* ReportCollisions */
     , (12631,  13, False) /* Ethereal */
     , (12631,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12631,   1, 'Musansayn') /* Name */
     , (12631,  16, 'Welcome to Musansayn') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12631,   1,   33557463) /* Setup */
     , (12631,   8,  100668115) /* Icon */;
