DELETE FROM `weenie` WHERE `class_Id` = 40605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40605, 'ace40605-armorupgradekitcontainmentgem', 38, '2020-04-03 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40605,   1,        128) /* ItemType - Misc */
     , (40605,   3,         39) /* PaletteTemplate - Black */
     , (40605,   5,         10) /* EncumbranceVal */
     , (40605,  11,          1) /* MaxStackSize */
     , (40605,  12,          1) /* StackSize */
     , (40605,  13,         10) /* StackUnitEncumbrance */
     , (40605,  15,          5) /* StackUnitValue */
     , (40605,  16,          8) /* ItemUseable - Contained */
     , (40605,  19,          5) /* Value */
     , (40605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40605,  94,         16) /* TargetType - Creature */
     , (40605, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40605,  22, True ) /* Inscribable */
     , (40605,  69, False) /* IsSellable */
     , (40605,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40605,   1, 'Armor Upgrade Kit Containment Gem') /* Name */
     , (40605,  16, 'A magical gem containing an armor upgrade kit.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40605,   1,   33556769) /* Setup */
     , (40605,   3,  536870932) /* SoundTable */
     , (40605,   6,   67111919) /* PaletteBase */
     , (40605,   7,  268435723) /* ClothingBase */
     , (40605,   8,  100673039) /* Icon */
     , (40605,  22,  872415275) /* PhysicsEffectTable */
     , (40605,  38,      40443) /* UseCreateItem - Armor Upgrade Kit */;
     
