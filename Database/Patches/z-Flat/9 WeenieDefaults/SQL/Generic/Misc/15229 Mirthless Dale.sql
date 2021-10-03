DELETE FROM `weenie` WHERE `class_Id` = 15229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15229, 'jgheewidditcottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15229,   1,        128) /* ItemType - Misc */
     , (15229,   5,       9000) /* EncumbranceVal */
     , (15229,   8,       1800) /* Mass */
     , (15229,  16,          1) /* ItemUseable - No */
     , (15229,  19,        125) /* Value */
     , (15229,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15229,   1, True ) /* Stuck */
     , (15229,  12, True ) /* ReportCollisions */
     , (15229,  13, False) /* Ethereal */
     , (15229,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15229,   1, 'Mirthless Dale') /* Name */
     , (15229,  16, 'Welcome to Mirthless Dale') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15229,   1,   33557463) /* Setup */
     , (15229,   8,  100668115) /* Icon */;
