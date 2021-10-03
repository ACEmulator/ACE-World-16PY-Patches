DELETE FROM `weenie` WHERE `class_Id` = 13195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13195, 'zaikhalhillsvillassign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13195,   1,        128) /* ItemType - Misc */
     , (13195,   5,       9000) /* EncumbranceVal */
     , (13195,   8,       1800) /* Mass */
     , (13195,  16,          1) /* ItemUseable - No */
     , (13195,  19,        125) /* Value */
     , (13195,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13195,   1, True ) /* Stuck */
     , (13195,  12, True ) /* ReportCollisions */
     , (13195,  13, False) /* Ethereal */
     , (13195,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13195,   1, 'Zaikhal Hills Villas') /* Name */
     , (13195,  16, 'Welcome to Zaikhal Hills Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13195,   1,   33557463) /* Setup */
     , (13195,   8,  100668115) /* Icon */;
