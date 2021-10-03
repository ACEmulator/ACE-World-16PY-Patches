DELETE FROM `weenie` WHERE `class_Id` = 15698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15698, 'demonsbanecottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15698,   1,        128) /* ItemType - Misc */
     , (15698,   5,       9000) /* EncumbranceVal */
     , (15698,   8,       1800) /* Mass */
     , (15698,  16,          1) /* ItemUseable - No */
     , (15698,  19,        125) /* Value */
     , (15698,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15698,   1, True ) /* Stuck */
     , (15698,  12, True ) /* ReportCollisions */
     , (15698,  13, False) /* Ethereal */
     , (15698,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15698,   1, 'Demonsbane Cottages') /* Name */
     , (15698,  16, 'Welcome to Demonsbane Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15698,   1,   33557463) /* Setup */
     , (15698,   8,  100668115) /* Icon */;
