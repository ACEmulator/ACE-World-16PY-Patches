DELETE FROM `weenie` WHERE `class_Id` = 14688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14688, 'desertmiragecottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14688,   1,        128) /* ItemType - Misc */
     , (14688,   5,       9000) /* EncumbranceVal */
     , (14688,   8,       1800) /* Mass */
     , (14688,  16,          1) /* ItemUseable - No */
     , (14688,  19,        125) /* Value */
     , (14688,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14688,   1, True ) /* Stuck */
     , (14688,  12, True ) /* ReportCollisions */
     , (14688,  13, False) /* Ethereal */
     , (14688,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14688,   1, 'Desert Mirage Cottages') /* Name */
     , (14688,  16, 'Welcome to Desert Mirage Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14688,   1,   33557463) /* Setup */
     , (14688,   8,  100668115) /* Icon */;
