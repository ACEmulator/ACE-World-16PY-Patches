DELETE FROM `weenie` WHERE `class_Id` = 45511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45511, 'ace45511-foolproofwhitesapphiregem', 38, '2020-07-09 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45511,   1,        128) /* ItemType - Misc */
     , (45511,   5,         10) /* EncumbranceVal */
     , (45511,  11,          1) /* MaxStackSize */
     , (45511,  12,          1) /* StackSize */
     , (45511,  13,         10) /* StackUnitEncumbrance */
     , (45511,  15,          1) /* StackUnitValue */
     , (45511,  16,          8) /* ItemUseable - Contained */
     , (45511,  19,          1) /* Value */
     , (45511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45511,  94,         16) /* TargetType - Creature */
     , (45511, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45511,  22, True ) /* Inscribable */
     , (45511,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45511,   1, 'Foolproof White Sapphire Gem') /* Name */
     , (45511,  16, 'A magical gem containing a bag of Foolproof White Sapphire.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45511,   1,   33556769) /* Setup */
     , (45511,   3,  536870932) /* SoundTable */
     , (45511,   6,   67111919) /* PaletteBase */
     , (45511,   8,  100673039) /* Icon */
     , (45511,  22,  872415275) /* PhysicsEffectTable */
     , (45511,  38,      30104) /* UseCreateItem - Foolproof White Sapphire */
     , (45511,  50,  100674723) /* IconOverlay */;
