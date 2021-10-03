DELETE FROM `weenie` WHERE `class_Id` = 15697;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15697, 'deepvalecottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15697,   1,        128) /* ItemType - Misc */
     , (15697,   5,       9000) /* EncumbranceVal */
     , (15697,   8,       1800) /* Mass */
     , (15697,  16,          1) /* ItemUseable - No */
     , (15697,  19,        125) /* Value */
     , (15697,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15697,   1, True ) /* Stuck */
     , (15697,  12, True ) /* ReportCollisions */
     , (15697,  13, False) /* Ethereal */
     , (15697,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15697,   1, 'Deepvale Cottages') /* Name */
     , (15697,  16, 'Welcome to Deepvale Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15697,   1,   33557463) /* Setup */
     , (15697,   8,  100668115) /* Icon */;
