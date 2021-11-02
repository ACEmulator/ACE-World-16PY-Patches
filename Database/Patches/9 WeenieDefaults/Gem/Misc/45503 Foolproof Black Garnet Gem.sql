DELETE FROM `weenie` WHERE `class_Id` = 45503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45503, 'ace45503-foolproofblackgarnetgem', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45503,   1,        128) /* ItemType - Misc */
     , (45503,   5,         10) /* EncumbranceVal */
     , (45503,  11,          1) /* MaxStackSize */
     , (45503,  12,          1) /* StackSize */
     , (45503,  13,         10) /* StackUnitEncumbrance */
     , (45503,  15,          1) /* StackUnitValue */
     , (45503,  16,          8) /* ItemUseable - Contained */
     , (45503,  19,          1) /* Value */
     , (45503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45503,  94,         16) /* TargetType - Creature */
     , (45503, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45503,  22, True ) /* Inscribable */
     , (45503,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45503,   1, 'Foolproof Black Garnet Gem') /* Name */
     , (45503,  16, 'A magical gem containing a bag of Foolproof Black Garnet.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45503,   1, 0x02000921) /* Setup */
     , (45503,   3, 0x20000014) /* SoundTable */
     , (45503,   6, 0x04000BEF) /* PaletteBase */
     , (45503,   8, 0x0600260F) /* Icon */
     , (45503,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45503,  38,      30095) /* UseCreateItem - Foolproof Black Garnet */
     , (45503,  50, 0x06002CB2) /* IconOverlay */;
