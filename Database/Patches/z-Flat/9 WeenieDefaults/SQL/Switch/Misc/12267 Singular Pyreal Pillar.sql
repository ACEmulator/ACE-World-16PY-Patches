DELETE FROM `weenie` WHERE `class_Id` = 12267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12267, 'pillarpyreal', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12267,   1,        128) /* ItemType - Misc */
     , (12267,   5,       6000) /* EncumbranceVal */
     , (12267,   8,       3000) /* Mass */
     , (12267,  16,         48) /* ItemUseable - ViewedRemote */
     , (12267,  19,        200) /* Value */
     , (12267,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (12267,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12267,   1, True ) /* Stuck */
     , (12267,  12, True ) /* ReportCollisions */
     , (12267,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12267,  39,     1.5) /* DefaultScale */
     , (12267,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12267,   1, 'Singular Pyreal Pillar') /* Name */
     , (12267,  14, 'Use Ecorto''s Chisel to chip off a sliver of Singular Pyreal.') /* Use */
     , (12267,  15, 'A pillar of Singular Pyreal stockpiled by the Virindi and their allies.') /* ShortDesc */
     , (12267,  16, 'A pillar of Singular Pyreal stockpiled by the Virindi and their allies.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12267,   1,   33557378) /* Setup */
     , (12267,   3,  536870932) /* SoundTable */
     , (12267,   6,   67113398) /* PaletteBase */
     , (12267,   7,  268436281) /* ClothingBase */
     , (12267,   8,  100672197) /* Icon */
     , (12267,  22,  872415275) /* PhysicsEffectTable */;
