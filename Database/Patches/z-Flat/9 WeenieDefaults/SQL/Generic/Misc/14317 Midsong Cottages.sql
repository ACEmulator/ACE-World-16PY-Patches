DELETE FROM `weenie` WHERE `class_Id` = 14317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14317, 'midsongcottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14317,   1,        128) /* ItemType - Misc */
     , (14317,   5,       9000) /* EncumbranceVal */
     , (14317,   8,       1800) /* Mass */
     , (14317,  16,          1) /* ItemUseable - No */
     , (14317,  19,        125) /* Value */
     , (14317,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14317,   1, True ) /* Stuck */
     , (14317,  12, True ) /* ReportCollisions */
     , (14317,  13, False) /* Ethereal */
     , (14317,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14317,   1, 'Midsong Cottages') /* Name */
     , (14317,  16, 'Welcome to Midsong Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14317,   1,   33557463) /* Setup */
     , (14317,   8,  100668115) /* Icon */;
