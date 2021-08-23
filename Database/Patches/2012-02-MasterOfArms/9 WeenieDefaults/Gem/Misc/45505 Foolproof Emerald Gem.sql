DELETE FROM `weenie` WHERE `class_Id` = 45505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45505, 'ace45505-foolproofemeraldgem', 38, '2020-07-09 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45505,   1,        128) /* ItemType - Misc */
     , (45505,   5,         10) /* EncumbranceVal */
     , (45505,  11,          1) /* MaxStackSize */
     , (45505,  12,          1) /* StackSize */
     , (45505,  13,         10) /* StackUnitEncumbrance */
     , (45505,  15,          1) /* StackUnitValue */
     , (45505,  16,          8) /* ItemUseable - Contained */
     , (45505,  19,          1) /* Value */
     , (45505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45505,  94,         16) /* TargetType - Creature */
     , (45505, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45505,  22, True ) /* Inscribable */
     , (45505,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45505,   1, 'Foolproof Emerald Gem') /* Name */
     , (45505,  16, 'A magical gem containing a bag of Foolproof Emerald.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45505,   1,   33556769) /* Setup */
     , (45505,   3,  536870932) /* SoundTable */
     , (45505,   6,   67111919) /* PaletteBase */
     , (45505,   8,  100673039) /* Icon */
     , (45505,  22,  872415275) /* PhysicsEffectTable */
     , (45505,  38,      30097) /* UseCreateItem - Foolproof Emerald */
     , (45505,  50,  100674731) /* IconOverlay */;
