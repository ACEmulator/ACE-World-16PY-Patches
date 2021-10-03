DELETE FROM `weenie` WHERE `class_Id` = 14689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14689, 'desertvanguardcottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14689,   1,        128) /* ItemType - Misc */
     , (14689,   5,       9000) /* EncumbranceVal */
     , (14689,   8,       1800) /* Mass */
     , (14689,  16,          1) /* ItemUseable - No */
     , (14689,  19,        125) /* Value */
     , (14689,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14689,   1, True ) /* Stuck */
     , (14689,  12, True ) /* ReportCollisions */
     , (14689,  13, False) /* Ethereal */
     , (14689,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14689,   1, 'Desert Vanguard Cottages') /* Name */
     , (14689,  16, 'Welcome to Desert Vanguard Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14689,   1,   33557463) /* Setup */
     , (14689,   8,  100668115) /* Icon */;
