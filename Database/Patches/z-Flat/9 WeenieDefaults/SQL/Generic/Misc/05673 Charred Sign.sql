DELETE FROM `weenie` WHERE `class_Id` = 5673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5673, 'lethesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5673,   1,        128) /* ItemType - Misc */
     , (5673,   5,       9000) /* EncumbranceVal */
     , (5673,   8,       1800) /* Mass */
     , (5673,  16,          1) /* ItemUseable - No */
     , (5673,  19,        125) /* Value */
     , (5673,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5673,   1, True ) /* Stuck */
     , (5673,  12, True ) /* ReportCollisions */
     , (5673,  13, False) /* Ethereal */
     , (5673,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5673,   1, 'Charred Sign') /* Name */
     , (5673,  16, 'This sign shows evidence of having been subject to extreme heat. NOTICE TO ALL WORKERS: The opening of the fissures in the lower levels is no cause for alarm, but be cautious in these areas.  As long as you do not jump down into the magma, you will be fine.  If anyone is foolish enough to jump down, the rest of us will be safer without them.  Remember to keep your mind on your work and you wits about you. - Brelax, Foreman, 25th Seedsow') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5673,   1,   33555088) /* Setup */
     , (5673,   8,  100668115) /* Icon */;
