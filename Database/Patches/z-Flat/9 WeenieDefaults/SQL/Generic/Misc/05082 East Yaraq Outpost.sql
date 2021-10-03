DELETE FROM `weenie` WHERE `class_Id` = 5082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5082, 'yaraqeastoutpostsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5082,   1,        128) /* ItemType - Misc */
     , (5082,   5,       9000) /* EncumbranceVal */
     , (5082,   8,       1800) /* Mass */
     , (5082,  16,          1) /* ItemUseable - No */
     , (5082,  19,        125) /* Value */
     , (5082,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5082,   1, True ) /* Stuck */
     , (5082,  12, True ) /* ReportCollisions */
     , (5082,  13, False) /* Ethereal */
     , (5082,  14, False) /* GravityStatus */
     , (5082,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5082,   1, 'East Yaraq Outpost') /* Name */
     , (5082,  16, 'Welcome to East Yaraq Outpost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5082,   1,   33555088) /* Setup */
     , (5082,   8,  100668115) /* Icon */;
