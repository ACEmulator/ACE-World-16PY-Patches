DELETE FROM `weenie` WHERE `class_Id` = 15254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15254, 'shorevistacottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15254,   1,        128) /* ItemType - Misc */
     , (15254,   5,       9000) /* EncumbranceVal */
     , (15254,   8,       1800) /* Mass */
     , (15254,  16,          1) /* ItemUseable - No */
     , (15254,  19,        125) /* Value */
     , (15254,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15254,   1, True ) /* Stuck */
     , (15254,  12, True ) /* ReportCollisions */
     , (15254,  13, False) /* Ethereal */
     , (15254,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15254,   1, 'Shore Vista Cottages') /* Name */
     , (15254,  16, 'Welcome to Shore Vista Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15254,   1,   33557463) /* Setup */
     , (15254,   8,  100668115) /* Icon */;
