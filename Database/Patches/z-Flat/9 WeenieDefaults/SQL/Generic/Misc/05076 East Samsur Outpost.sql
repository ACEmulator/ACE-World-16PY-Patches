DELETE FROM `weenie` WHERE `class_Id` = 5076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5076, 'samsureastoutpostsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5076,   1,        128) /* ItemType - Misc */
     , (5076,   5,       9000) /* EncumbranceVal */
     , (5076,   8,       1800) /* Mass */
     , (5076,  16,          1) /* ItemUseable - No */
     , (5076,  19,        125) /* Value */
     , (5076,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5076,   1, True ) /* Stuck */
     , (5076,  12, True ) /* ReportCollisions */
     , (5076,  13, False) /* Ethereal */
     , (5076,  14, False) /* GravityStatus */
     , (5076,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5076,   1, 'East Samsur Outpost') /* Name */
     , (5076,  16, 'Welcome to the East Samsur Outpost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5076,   1,   33555088) /* Setup */
     , (5076,   8,  100668115) /* Icon */;
