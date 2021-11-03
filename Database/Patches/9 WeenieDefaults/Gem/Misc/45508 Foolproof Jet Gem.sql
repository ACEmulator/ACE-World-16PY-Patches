DELETE FROM `weenie` WHERE `class_Id` = 45508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45508, 'ace45508-foolproofjetgem', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45508,   1,        128) /* ItemType - Misc */
     , (45508,   5,         10) /* EncumbranceVal */
     , (45508,  11,          1) /* MaxStackSize */
     , (45508,  12,          1) /* StackSize */
     , (45508,  13,         10) /* StackUnitEncumbrance */
     , (45508,  15,          1) /* StackUnitValue */
     , (45508,  16,          8) /* ItemUseable - Contained */
     , (45508,  19,          1) /* Value */
     , (45508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45508,  94,         16) /* TargetType - Creature */
     , (45508, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45508,  22, True ) /* Inscribable */
     , (45508,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45508,   1, 'Foolproof Jet Gem') /* Name */
     , (45508,  16, 'A magical gem containing a bag of Foolproof Jet.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45508,   1, 0x02000921) /* Setup */
     , (45508,   3, 0x20000014) /* SoundTable */
     , (45508,   6, 0x04000BEF) /* PaletteBase */
     , (45508,   8, 0x0600260F) /* Icon */
     , (45508,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45508,  38,      30100) /* UseCreateItem - Foolproof Jet */
     , (45508,  50, 0x06002CB8) /* IconOverlay */;
