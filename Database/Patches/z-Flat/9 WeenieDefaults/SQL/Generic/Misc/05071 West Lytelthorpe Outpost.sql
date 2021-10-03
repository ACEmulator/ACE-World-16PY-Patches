DELETE FROM `weenie` WHERE `class_Id` = 5071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5071, 'lytelthorpewestoutpostsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5071,   1,        128) /* ItemType - Misc */
     , (5071,   5,       9000) /* EncumbranceVal */
     , (5071,   8,       1800) /* Mass */
     , (5071,  16,          1) /* ItemUseable - No */
     , (5071,  19,        125) /* Value */
     , (5071,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5071,   1, True ) /* Stuck */
     , (5071,  12, True ) /* ReportCollisions */
     , (5071,  13, False) /* Ethereal */
     , (5071,  14, False) /* GravityStatus */
     , (5071,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5071,   1, 'West Lytelthorpe Outpost') /* Name */
     , (5071,  16, 'Welcome to the West Lytelthorpe Outpost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5071,   1,   33555088) /* Setup */
     , (5071,   8,  100668115) /* Icon */;
