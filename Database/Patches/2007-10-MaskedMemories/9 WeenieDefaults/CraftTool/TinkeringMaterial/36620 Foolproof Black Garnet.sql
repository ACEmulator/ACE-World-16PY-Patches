DELETE FROM `weenie` WHERE `class_Id` = 36620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36620, 'ace36620-foolproofblackgarnet', 44, '2020-06-08 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36620,   1,        128) /* ItemType - Misc */
     , (36620,   3,         14) /* PaletteTemplate - Red */
     , (36620,   5,          5) /* EncumbranceVal */
     , (36620,  11,          1) /* MaxStackSize */
     , (36620,  12,          1) /* StackSize */
     , (36620,  13,          5) /* StackUnitEncumbrance */
     , (36620,  15,         30) /* StackUnitValue */
     , (36620,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36620,  19,         30) /* Value */
     , (36620,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (36620,  33,          1) /* Bonded - Bonded */
     , (36620,  91,        100) /* MaxStructure */
     , (36620,  92,        100) /* Structure */
     , (36620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36620,  94,      33025) /* TargetType - WeaponOrCaster */
     , (36620, 105,        100) /* ItemWorkmanship */
     , (36620, 131,         15) /* MaterialType - BlackGarnet */
     , (36620, 151,          9) /* HookType - Floor, Yard */
     , (36620, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36620,  22, True ) /* Inscribable */
     , (36620,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36620,   1, 'Foolproof') /* Name */
     , (36620,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Pierce Rending. Pierce Rending gives the weapon the ability to make its opponent vulnerable to piercing attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Piercing Vulnerability spells. ') /* Use */
     , (36620,  15, 'Chips of black garnet. This material is of such exquisite quality that using it to imbue an item is guaranteed to succeed.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36620,   1,   33554817) /* Setup */
     , (36620,   3,  536870932) /* SoundTable */
     , (36620,   6,   67111919) /* PaletteBase */
     , (36620,   7,  268436874) /* ClothingBase */
     , (36620,   8,  100686616) /* Icon */
     , (36620,  22,  872415275) /* PhysicsEffectTable */
     , (36620,  50,  100673264) /* IconOverlay */;
     
