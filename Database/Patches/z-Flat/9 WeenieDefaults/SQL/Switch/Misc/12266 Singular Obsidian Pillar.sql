DELETE FROM `weenie` WHERE `class_Id` = 12266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12266, 'pillarobsidian', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12266,   1,        128) /* ItemType - Misc */
     , (12266,   5,       6000) /* EncumbranceVal */
     , (12266,   8,       3000) /* Mass */
     , (12266,  16,         48) /* ItemUseable - ViewedRemote */
     , (12266,  19,        200) /* Value */
     , (12266,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (12266,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12266,   1, True ) /* Stuck */
     , (12266,  12, True ) /* ReportCollisions */
     , (12266,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12266,  39,     1.5) /* DefaultScale */
     , (12266,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12266,   1, 'Singular Obsidian Pillar') /* Name */
     , (12266,  14, 'Use Ecorto''s Chisel to chip off a sliver of Singular Obsidian.') /* Use */
     , (12266,  15, 'A pillar of Singular Obsidian stockpiled by the Virindi and their allies.') /* ShortDesc */
     , (12266,  16, 'A pillar of Singular Obsidian stockpiled by the Virindi and their allies.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12266,   1,   33557378) /* Setup */
     , (12266,   3,  536870932) /* SoundTable */
     , (12266,   6,   67113398) /* PaletteBase */
     , (12266,   7,  268436280) /* ClothingBase */
     , (12266,   8,  100672196) /* Icon */
     , (12266,  22,  872415275) /* PhysicsEffectTable */;
