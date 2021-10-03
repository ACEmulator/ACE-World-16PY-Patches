DELETE FROM `weenie` WHERE `class_Id` = 14741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14741, 'stonehollowsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14741,   1,        128) /* ItemType - Misc */
     , (14741,   5,       9000) /* EncumbranceVal */
     , (14741,   8,       1800) /* Mass */
     , (14741,  16,          1) /* ItemUseable - No */
     , (14741,  19,        125) /* Value */
     , (14741,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14741,   1, True ) /* Stuck */
     , (14741,  12, True ) /* ReportCollisions */
     , (14741,  13, False) /* Ethereal */
     , (14741,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14741,   1, 'Stone Hollow') /* Name */
     , (14741,  16, 'Welcome to Stone Hollow') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14741,   1,   33557463) /* Setup */
     , (14741,   8,  100668115) /* Icon */;
