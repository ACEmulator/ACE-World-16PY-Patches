DELETE FROM `weenie` WHERE `class_Id` = 13170;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13170, 'northwatercottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13170,   1,        128) /* ItemType - Misc */
     , (13170,   5,       9000) /* EncumbranceVal */
     , (13170,   8,       1800) /* Mass */
     , (13170,  16,          1) /* ItemUseable - No */
     , (13170,  19,        125) /* Value */
     , (13170,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13170,   1, True ) /* Stuck */
     , (13170,  12, True ) /* ReportCollisions */
     , (13170,  13, False) /* Ethereal */
     , (13170,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13170,   1, 'Northwater Cottages') /* Name */
     , (13170,  16, 'Welcome to Northwater Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13170,   1,   33557463) /* Setup */
     , (13170,   8,  100668115) /* Icon */;
