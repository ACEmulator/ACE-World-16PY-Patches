DELETE FROM `weenie` WHERE `class_Id` = 5083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5083, 'yaraqnorthoutpostsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5083,   1,        128) /* ItemType - Misc */
     , (5083,   5,       9000) /* EncumbranceVal */
     , (5083,   8,       1800) /* Mass */
     , (5083,  16,          1) /* ItemUseable - No */
     , (5083,  19,        125) /* Value */
     , (5083,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5083,   1, True ) /* Stuck */
     , (5083,  12, True ) /* ReportCollisions */
     , (5083,  13, False) /* Ethereal */
     , (5083,  14, False) /* GravityStatus */
     , (5083,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5083,   1, 'North Yaraq Outpost') /* Name */
     , (5083,  16, 'Welcome to North Yaraq Outpost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5083,   1,   33555088) /* Setup */
     , (5083,   8,  100668115) /* Icon */;
