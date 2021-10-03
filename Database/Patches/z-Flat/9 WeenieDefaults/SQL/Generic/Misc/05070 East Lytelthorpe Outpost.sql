DELETE FROM `weenie` WHERE `class_Id` = 5070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5070, 'lytelthorpeeastoutpostsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5070,   1,        128) /* ItemType - Misc */
     , (5070,   5,       9000) /* EncumbranceVal */
     , (5070,   8,       1800) /* Mass */
     , (5070,  16,          1) /* ItemUseable - No */
     , (5070,  19,        125) /* Value */
     , (5070,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5070,   1, True ) /* Stuck */
     , (5070,  12, True ) /* ReportCollisions */
     , (5070,  13, False) /* Ethereal */
     , (5070,  14, False) /* GravityStatus */
     , (5070,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5070,   1, 'East Lytelthorpe Outpost') /* Name */
     , (5070,  16, 'Welcome to the East Lytelthorpe Outpost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5070,   1,   33555088) /* Setup */
     , (5070,   8,  100668115) /* Icon */;
