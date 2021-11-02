DELETE FROM `weenie` WHERE `class_Id` = 45509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45509, 'ace45509-foolproofredgarnetgem', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45509,   1,        128) /* ItemType - Misc */
     , (45509,   5,         10) /* EncumbranceVal */
     , (45509,  11,          1) /* MaxStackSize */
     , (45509,  12,          1) /* StackSize */
     , (45509,  13,         10) /* StackUnitEncumbrance */
     , (45509,  15,          1) /* StackUnitValue */
     , (45509,  16,          8) /* ItemUseable - Contained */
     , (45509,  19,          1) /* Value */
     , (45509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45509,  94,         16) /* TargetType - Creature */
     , (45509, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45509,  22, True ) /* Inscribable */
     , (45509,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45509,   1, 'Foolproof Red Garnet Gem') /* Name */
     , (45509,  16, 'A magical gem containing a bag of Foolproof Red Garnet.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45509,   1, 0x02000921) /* Setup */
     , (45509,   3, 0x20000014) /* SoundTable */
     , (45509,   6, 0x04000BEF) /* PaletteBase */
     , (45509,   8, 0x0600260F) /* Icon */
     , (45509,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45509,  38,      30102) /* UseCreateItem - Foolproof Red Garnet */
     , (45509,  50, 0x06002CC0) /* IconOverlay */;
