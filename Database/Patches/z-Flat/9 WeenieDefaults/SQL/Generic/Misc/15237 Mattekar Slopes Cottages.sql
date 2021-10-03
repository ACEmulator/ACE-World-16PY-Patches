DELETE FROM `weenie` WHERE `class_Id` = 15237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15237, 'mattekarslopescottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15237,   1,        128) /* ItemType - Misc */
     , (15237,   5,       9000) /* EncumbranceVal */
     , (15237,   8,       1800) /* Mass */
     , (15237,  16,          1) /* ItemUseable - No */
     , (15237,  19,        125) /* Value */
     , (15237,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15237,   1, True ) /* Stuck */
     , (15237,  12, True ) /* ReportCollisions */
     , (15237,  13, False) /* Ethereal */
     , (15237,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15237,   1, 'Mattekar Slopes Cottages') /* Name */
     , (15237,  16, 'Welcome to Mattekar Slopes Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15237,   1,   33557463) /* Setup */
     , (15237,   8,  100668115) /* Icon */;
