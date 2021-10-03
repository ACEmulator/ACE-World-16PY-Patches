DELETE FROM `weenie` WHERE `class_Id` = 13185;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13185, 'southhebiantoestatessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13185,   1,        128) /* ItemType - Misc */
     , (13185,   5,       9000) /* EncumbranceVal */
     , (13185,   8,       1800) /* Mass */
     , (13185,  16,          1) /* ItemUseable - No */
     , (13185,  19,        125) /* Value */
     , (13185,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13185,   1, True ) /* Stuck */
     , (13185,  12, True ) /* ReportCollisions */
     , (13185,  13, False) /* Ethereal */
     , (13185,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13185,   1, 'South Hebian-To Estates') /* Name */
     , (13185,  16, 'Welcome to South Hebian-To Estates') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13185,   1,   33557463) /* Setup */
     , (13185,   8,  100668115) /* Icon */;
