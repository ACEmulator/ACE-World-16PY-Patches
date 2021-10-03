DELETE FROM `weenie` WHERE `class_Id` = 4113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4113, 'ratwarningsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4113,   1,        128) /* ItemType - Misc */
     , (4113,   5,       9000) /* EncumbranceVal */
     , (4113,   8,       1500) /* Mass */
     , (4113,  16,          1) /* ItemUseable - No */
     , (4113,  19,        130) /* Value */
     , (4113,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4113,   1, True ) /* Stuck */
     , (4113,  12, True ) /* ReportCollisions */
     , (4113,  13, False) /* Ethereal */
     , (4113,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4113,   1, 'Warning Sign') /* Name */
     , (4113,  16, 'Adventurers take heed: Many rats infest this dungeon. Attacking low is the only way to defend against these vermin.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4113,   1,   33555088) /* Setup */
     , (4113,   8,  100668115) /* Icon */;
