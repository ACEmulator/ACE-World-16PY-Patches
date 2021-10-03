DELETE FROM `weenie` WHERE `class_Id` = 14687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14687, 'desertboundarycottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14687,   1,        128) /* ItemType - Misc */
     , (14687,   5,       9000) /* EncumbranceVal */
     , (14687,   8,       1800) /* Mass */
     , (14687,  16,          1) /* ItemUseable - No */
     , (14687,  19,        125) /* Value */
     , (14687,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14687,   1, True ) /* Stuck */
     , (14687,  12, True ) /* ReportCollisions */
     , (14687,  13, False) /* Ethereal */
     , (14687,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14687,   1, 'Desert Boundary Cottages') /* Name */
     , (14687,  16, 'Welcome to Desert Boundary Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14687,   1,   33557463) /* Setup */
     , (14687,   8,  100668115) /* Icon */;
