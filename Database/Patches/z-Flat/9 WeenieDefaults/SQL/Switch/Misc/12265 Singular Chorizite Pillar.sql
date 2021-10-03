DELETE FROM `weenie` WHERE `class_Id` = 12265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12265, 'pillarchorizite', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12265,   1,        128) /* ItemType - Misc */
     , (12265,   5,       6000) /* EncumbranceVal */
     , (12265,   8,       3000) /* Mass */
     , (12265,  16,         48) /* ItemUseable - ViewedRemote */
     , (12265,  19,        200) /* Value */
     , (12265,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (12265,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12265,   1, True ) /* Stuck */
     , (12265,  12, True ) /* ReportCollisions */
     , (12265,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12265,  39,     1.5) /* DefaultScale */
     , (12265,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12265,   1, 'Singular Chorizite Pillar') /* Name */
     , (12265,  14, 'Use Ecorto''s Chisel to chip off a sliver of Singular Chorizite.') /* Use */
     , (12265,  15, 'A pillar of Singular Chorizite stockpiled by the Virindi and their allies.') /* ShortDesc */
     , (12265,  16, 'A pillar of Singular Chorizite stockpiled by the Virindi and their allies.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12265,   1,   33557379) /* Setup */
     , (12265,   3,  536870932) /* SoundTable */
     , (12265,   6,   67113398) /* PaletteBase */
     , (12265,   7,  268436279) /* ClothingBase */
     , (12265,   8,  100672195) /* Icon */
     , (12265,  22,  872415275) /* PhysicsEffectTable */;
