DELETE FROM `weenie` WHERE `class_Id` = 12655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12655, 'southeastarwicsettlementsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12655,   1,        128) /* ItemType - Misc */
     , (12655,   5,       9000) /* EncumbranceVal */
     , (12655,   8,       1800) /* Mass */
     , (12655,  16,          1) /* ItemUseable - No */
     , (12655,  19,        125) /* Value */
     , (12655,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12655,   1, True ) /* Stuck */
     , (12655,  12, True ) /* ReportCollisions */
     , (12655,  13, False) /* Ethereal */
     , (12655,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12655,   1, 'Southeast Arwic Settlement') /* Name */
     , (12655,  16, 'Welcome to Southeast Arwic Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12655,   1,   33557463) /* Setup */
     , (12655,   8,  100668115) /* Icon */;
