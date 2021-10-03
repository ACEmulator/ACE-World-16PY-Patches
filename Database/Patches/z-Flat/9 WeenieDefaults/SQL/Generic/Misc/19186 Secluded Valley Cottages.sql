DELETE FROM `weenie` WHERE `class_Id` = 19186;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19186, 'secludedvalleycottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19186,   1,        128) /* ItemType - Misc */
     , (19186,   5,       9000) /* EncumbranceVal */
     , (19186,   8,       1800) /* Mass */
     , (19186,  16,          1) /* ItemUseable - No */
     , (19186,  19,        125) /* Value */
     , (19186,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19186,   1, True ) /* Stuck */
     , (19186,  12, True ) /* ReportCollisions */
     , (19186,  13, False) /* Ethereal */
     , (19186,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19186,   1, 'Secluded Valley Cottages') /* Name */
     , (19186,  16, 'Welcome to Secluded Valley Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19186,   1,   33557463) /* Setup */
     , (19186,   8,  100668115) /* Icon */;
