DELETE FROM `weenie` WHERE `class_Id` = 36626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36626, 'ace36626-foolproofredgarnet', 44, '2020-06-08 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36626,   1,        128) /* ItemType - Misc */
     , (36626,   3,         14) /* PaletteTemplate - Red */
     , (36626,   5,          5) /* EncumbranceVal */
     , (36626,  11,          1) /* MaxStackSize */
     , (36626,  12,          1) /* StackSize */
     , (36626,  13,          5) /* StackUnitEncumbrance */
     , (36626,  15,         30) /* StackUnitValue */
     , (36626,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36626,  19,         30) /* Value */
     , (36626,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (36626,  33,          1) /* Bonded - Bonded */
     , (36626,  91,        100) /* MaxStructure */
     , (36626,  92,        100) /* Structure */
     , (36626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36626,  94,      33025) /* TargetType - WeaponOrCaster */
     , (36626, 105,        100) /* ItemWorkmanship */
     , (36626, 131,         35) /* MaterialType - RedGarnet */
     , (36626, 151,          9) /* HookType - Floor, Yard */
     , (36626, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36626,  22, True ) /* Inscribable */
     , (36626,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36626,   1, 'Foolproof') /* Name */
     , (36626,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Fire Rending. Fire Rending gives the weapon the ability to make its opponent vulnerable to fire attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Fire Vulnerability spells. ') /* Use */
     , (36626,  15, 'Chips of red garnet. This material is of such exquisite quality that using it to imbue an item is guaranteed to succeed.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36626,   1,   33554817) /* Setup */
     , (36626,   3,  536870932) /* SoundTable */
     , (36626,   6,   67111919) /* PaletteBase */
     , (36626,   7,  268436874) /* ClothingBase */
     , (36626,   8,  100686616) /* Icon */
     , (36626,  22,  872415275) /* PhysicsEffectTable */
     , (36626,  50,  100673292) /* IconOverlay */;
     
