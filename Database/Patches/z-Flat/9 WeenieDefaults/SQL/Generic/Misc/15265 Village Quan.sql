DELETE FROM `weenie` WHERE `class_Id` = 15265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15265, 'villagequansign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15265,   1,        128) /* ItemType - Misc */
     , (15265,   5,       9000) /* EncumbranceVal */
     , (15265,   8,       1800) /* Mass */
     , (15265,  16,          1) /* ItemUseable - No */
     , (15265,  19,        125) /* Value */
     , (15265,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15265,   1, True ) /* Stuck */
     , (15265,  12, True ) /* ReportCollisions */
     , (15265,  13, False) /* Ethereal */
     , (15265,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15265,   1, 'Village Quan') /* Name */
     , (15265,  16, 'Welcome to Village Quan') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15265,   1,   33557463) /* Setup */
     , (15265,   8,  100668115) /* Icon */;
