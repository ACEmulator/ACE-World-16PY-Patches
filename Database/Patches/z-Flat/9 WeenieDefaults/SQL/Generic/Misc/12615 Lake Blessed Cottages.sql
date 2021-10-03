DELETE FROM `weenie` WHERE `class_Id` = 12615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12615, 'lakeblessedcottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12615,   1,        128) /* ItemType - Misc */
     , (12615,   5,       9000) /* EncumbranceVal */
     , (12615,   8,       1800) /* Mass */
     , (12615,  16,          1) /* ItemUseable - No */
     , (12615,  19,        125) /* Value */
     , (12615,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12615,   1, True ) /* Stuck */
     , (12615,  12, True ) /* ReportCollisions */
     , (12615,  13, False) /* Ethereal */
     , (12615,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12615,   1, 'Lake Blessed Cottages') /* Name */
     , (12615,  16, 'Welcome to Lake Blessed Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12615,   1,   33557463) /* Setup */
     , (12615,   8,  100668115) /* Icon */;
