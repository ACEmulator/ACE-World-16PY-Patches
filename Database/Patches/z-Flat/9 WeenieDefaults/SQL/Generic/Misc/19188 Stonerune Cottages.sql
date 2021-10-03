DELETE FROM `weenie` WHERE `class_Id` = 19188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19188, 'stonerunecottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19188,   1,        128) /* ItemType - Misc */
     , (19188,   5,       9000) /* EncumbranceVal */
     , (19188,   8,       1800) /* Mass */
     , (19188,  16,          1) /* ItemUseable - No */
     , (19188,  19,        125) /* Value */
     , (19188,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19188,   1, True ) /* Stuck */
     , (19188,  12, True ) /* ReportCollisions */
     , (19188,  13, False) /* Ethereal */
     , (19188,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19188,   1, 'Stonerune Cottages') /* Name */
     , (19188,  16, 'Welcome to Stonerune Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19188,   1,   33557463) /* Setup */
     , (19188,   8,  100668115) /* Icon */;
