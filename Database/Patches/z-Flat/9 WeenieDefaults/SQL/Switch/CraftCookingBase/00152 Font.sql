DELETE FROM `weenie` WHERE `class_Id` = 152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (152, 'font', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (152,   1,    4194304) /* ItemType - CraftCookingBase */
     , (152,   5,       6000) /* EncumbranceVal */
     , (152,   8,       3000) /* Mass */
     , (152,  16,         48) /* ItemUseable - ViewedRemote */
     , (152,  19,        200) /* Value */
     , (152,  83,       4096) /* ActivationResponse - CastSpell */
     , (152,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (152, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (152,   1, True ) /* Stuck */
     , (152,  12, True ) /* ReportCollisions */
     , (152,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (152,  11,      10) /* ResetInterval */
     , (152,  39,       1) /* DefaultScale */
     , (152,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (152,   1, 'Font') /* Name */
     , (152,  14, 'Use an empty flask on the font to fill it with water.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (152,   1,   33554710) /* Setup */
     , (152,   3,  536870932) /* SoundTable */
     , (152,   8,  100668104) /* Icon */
     , (152,  22,  872415275) /* PhysicsEffectTable */
     , (152,  28,       1183) /* Spell - Revitalize Other I */;
