DELETE FROM `weenie` WHERE `class_Id` = 45515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45515, 'ace45515-anekshayslayerstonegem', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45515,   1,        128) /* ItemType - Misc */
     , (45515,   5,         10) /* EncumbranceVal */
     , (45515,  11,          1) /* MaxStackSize */
     , (45515,  12,          1) /* StackSize */
     , (45515,  13,         10) /* StackUnitEncumbrance */
     , (45515,  15,          1) /* StackUnitValue */
     , (45515,  16,          8) /* ItemUseable - Contained */
     , (45515,  19,          1) /* Value */
     , (45515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45515,  94,         16) /* TargetType - Creature */
     , (45515, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45515,  22, True ) /* Inscribable */
     , (45515,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45515,   1, 'A''nekshay Slayer Stone Gem') /* Name */
     , (45515,  16, 'A magical gem containing a A''nekshay Slayer Stone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45515,   1, 0x02000921) /* Setup */
     , (45515,   3, 0x20000014) /* SoundTable */
     , (45515,   6, 0x04000BEF) /* PaletteBase */
     , (45515,   8, 0x0600260F) /* Icon */
     , (45515,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45515,  38,      44636) /* UseCreateItem - A'nekshay Slayer Stone */
     , (45515,  50, 0x06007067) /* IconOverlay */;
