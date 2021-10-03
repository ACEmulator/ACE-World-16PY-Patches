DELETE FROM `weenie` WHERE `class_Id` = 5078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5078, 'shoushisoutheastoutpostsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5078,   1,        128) /* ItemType - Misc */
     , (5078,   5,       9000) /* EncumbranceVal */
     , (5078,   8,       1800) /* Mass */
     , (5078,  16,          1) /* ItemUseable - No */
     , (5078,  19,        125) /* Value */
     , (5078,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5078,   1, True ) /* Stuck */
     , (5078,  12, True ) /* ReportCollisions */
     , (5078,  13, False) /* Ethereal */
     , (5078,  14, False) /* GravityStatus */
     , (5078,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5078,   1, 'Southeast Shoushi Outpost') /* Name */
     , (5078,  16, 'Welcome to the Southeast Shoushi Outpost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5078,   1,   33555088) /* Setup */
     , (5078,   8,  100668115) /* Icon */;
