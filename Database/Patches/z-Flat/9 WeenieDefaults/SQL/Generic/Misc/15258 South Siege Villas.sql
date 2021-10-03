DELETE FROM `weenie` WHERE `class_Id` = 15258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15258, 'southsiegevillassign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15258,   1,        128) /* ItemType - Misc */
     , (15258,   5,       9000) /* EncumbranceVal */
     , (15258,   8,       1800) /* Mass */
     , (15258,  16,          1) /* ItemUseable - No */
     , (15258,  19,        125) /* Value */
     , (15258,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15258,   1, True ) /* Stuck */
     , (15258,  12, True ) /* ReportCollisions */
     , (15258,  13, False) /* Ethereal */
     , (15258,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15258,   1, 'South Siege Villas') /* Name */
     , (15258,  16, 'Welcome to South Siege Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15258,   1,   33557463) /* Setup */
     , (15258,   8,  100668115) /* Icon */;
