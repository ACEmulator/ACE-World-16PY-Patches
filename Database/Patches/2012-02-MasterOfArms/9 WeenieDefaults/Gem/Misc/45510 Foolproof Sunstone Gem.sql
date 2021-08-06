DELETE FROM `weenie` WHERE `class_Id` = 45510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45510, 'ace45510-foolproofsunstonegem', 38, '2020-07-09 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45510,   1,        128) /* ItemType - Misc */
     , (45510,   5,         10) /* EncumbranceVal */
     , (45510,  11,          1) /* MaxStackSize */
     , (45510,  12,          1) /* StackSize */
     , (45510,  13,         10) /* StackUnitEncumbrance */
     , (45510,  15,          1) /* StackUnitValue */
     , (45510,  16,          8) /* ItemUseable - Contained */
     , (45510,  19,          1) /* Value */
     , (45510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45510,  94,         16) /* TargetType - Creature */
     , (45510, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45510,  22, True ) /* Inscribable */
     , (45510,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45510,   1, 'Foolproof Sunstone Gem') /* Name */
     , (45510,  16, 'A magical gem containing a bag of Foolproof Sunstone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45510,   1,   33556769) /* Setup */
     , (45510,   3,  536870932) /* SoundTable */
     , (45510,   6,   67111919) /* PaletteBase */
     , (45510,   8,  100673039) /* Icon */
     , (45510,  22,  872415275) /* PhysicsEffectTable */
     , (45510,  38,      30103) /* UseCreateItem - Foolproof Sunstone */
     , (45510,  50,  100674717) /* IconOverlay */;
