DELETE FROM `weenie` WHERE `class_Id` = 6441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6441, 'wellnotop', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6441,   1,    4194304) /* ItemType - CraftCookingBase */
     , (6441,   5,       6000) /* EncumbranceVal */
     , (6441,   8,       3000) /* Mass */
     , (6441,  16,         48) /* ItemUseable - ViewedRemote */
     , (6441,  19,        200) /* Value */
     , (6441,  83,       4096) /* ActivationResponse - CastSpell */
     , (6441,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (6441, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6441,   1, True ) /* Stuck */
     , (6441,  12, True ) /* ReportCollisions */
     , (6441,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6441,  11,      10) /* ResetInterval */
     , (6441,  39,       1) /* DefaultScale */
     , (6441,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6441,   1, 'Well') /* Name */
     , (6441,  14, 'Use an empty flask on the well to fill it with water.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6441,   1,   33554712) /* Setup */
     , (6441,   3,  536870932) /* SoundTable */
     , (6441,   8,  100667466) /* Icon */
     , (6441,  22,  872415275) /* PhysicsEffectTable */
     , (6441,  28,       1183) /* Spell - Revitalize Other I */;
