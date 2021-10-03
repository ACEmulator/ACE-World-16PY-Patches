DELETE FROM `weenie` WHERE `class_Id` = 12586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12586, 'broadacrecottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12586,   1,        128) /* ItemType - Misc */
     , (12586,   5,       9000) /* EncumbranceVal */
     , (12586,   8,       1800) /* Mass */
     , (12586,  16,          1) /* ItemUseable - No */
     , (12586,  19,        125) /* Value */
     , (12586,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12586,   1, True ) /* Stuck */
     , (12586,  12, True ) /* ReportCollisions */
     , (12586,  13, False) /* Ethereal */
     , (12586,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12586,   1, 'Broadacre Cottages') /* Name */
     , (12586,  16, 'Welcome to Broadacre Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12586,   1,   33557463) /* Setup */
     , (12586,   8,  100668115) /* Icon */;
