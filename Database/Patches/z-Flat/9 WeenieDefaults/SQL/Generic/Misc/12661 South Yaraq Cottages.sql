DELETE FROM `weenie` WHERE `class_Id` = 12661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12661, 'southyaraqcottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12661,   1,        128) /* ItemType - Misc */
     , (12661,   5,       9000) /* EncumbranceVal */
     , (12661,   8,       1800) /* Mass */
     , (12661,  16,          1) /* ItemUseable - No */
     , (12661,  19,        125) /* Value */
     , (12661,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12661,   1, True ) /* Stuck */
     , (12661,  12, True ) /* ReportCollisions */
     , (12661,  13, False) /* Ethereal */
     , (12661,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12661,   1, 'South Yaraq Cottages') /* Name */
     , (12661,  16, 'Welcome to South Yaraq Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12661,   1,   33557463) /* Setup */
     , (12661,   8,  100668115) /* Icon */;
