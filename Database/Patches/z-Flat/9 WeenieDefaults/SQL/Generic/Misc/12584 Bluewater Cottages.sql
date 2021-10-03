DELETE FROM `weenie` WHERE `class_Id` = 12584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12584, 'bluewatercottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12584,   1,        128) /* ItemType - Misc */
     , (12584,   5,       9000) /* EncumbranceVal */
     , (12584,   8,       1800) /* Mass */
     , (12584,  16,          1) /* ItemUseable - No */
     , (12584,  19,        125) /* Value */
     , (12584,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12584,   1, True ) /* Stuck */
     , (12584,  12, True ) /* ReportCollisions */
     , (12584,  13, False) /* Ethereal */
     , (12584,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12584,   1, 'Bluewater Cottages') /* Name */
     , (12584,  16, 'Welcome to Bluewater Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12584,   1,   33557463) /* Setup */
     , (12584,   8,  100668115) /* Icon */;
