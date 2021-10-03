DELETE FROM `weenie` WHERE `class_Id` = 14330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14330, 'stonescarsettlementsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14330,   1,        128) /* ItemType - Misc */
     , (14330,   5,       9000) /* EncumbranceVal */
     , (14330,   8,       1800) /* Mass */
     , (14330,  16,          1) /* ItemUseable - No */
     , (14330,  19,        125) /* Value */
     , (14330,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14330,   1, True ) /* Stuck */
     , (14330,  12, True ) /* ReportCollisions */
     , (14330,  13, False) /* Ethereal */
     , (14330,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14330,   1, 'Stone Scar Settlement') /* Name */
     , (14330,  16, 'Welcome to Stone Scar Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14330,   1,   33557463) /* Setup */
     , (14330,   8,  100668115) /* Icon */;
