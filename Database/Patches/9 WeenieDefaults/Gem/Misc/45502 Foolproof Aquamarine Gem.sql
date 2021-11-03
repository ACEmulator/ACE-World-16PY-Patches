DELETE FROM `weenie` WHERE `class_Id` = 45502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45502, 'ace45502-foolproofaquamarinegem', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45502,   1,        128) /* ItemType - Misc */
     , (45502,   5,         10) /* EncumbranceVal */
     , (45502,  11,          1) /* MaxStackSize */
     , (45502,  12,          1) /* StackSize */
     , (45502,  13,         10) /* StackUnitEncumbrance */
     , (45502,  15,          1) /* StackUnitValue */
     , (45502,  16,          8) /* ItemUseable - Contained */
     , (45502,  19,          1) /* Value */
     , (45502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45502,  94,         16) /* TargetType - Creature */
     , (45502, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45502,  22, True ) /* Inscribable */
     , (45502,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45502,   1, 'Foolproof Aquamarine Gem') /* Name */
     , (45502,  16, 'A magical gem containing a bag of Foolproof Aquamarine.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45502,   1, 0x02000921) /* Setup */
     , (45502,   3, 0x20000014) /* SoundTable */
     , (45502,   6, 0x04000BEF) /* PaletteBase */
     , (45502,   8, 0x0600260F) /* Icon */
     , (45502,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45502,  38,      30094) /* UseCreateItem - Foolproof Aquamarine */
     , (45502,  50, 0x06002CB0) /* IconOverlay */;
