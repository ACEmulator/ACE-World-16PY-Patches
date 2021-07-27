DELETE FROM `weenie` WHERE `class_Id` = 36622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36622, 'ace36622-foolproofemerald', 44, '2020-06-08 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36622,   1,        128) /* ItemType - Misc */
     , (36622,   3,         14) /* PaletteTemplate - Red */
     , (36622,   5,          5) /* EncumbranceVal */
     , (36622,  11,          1) /* MaxStackSize */
     , (36622,  12,          1) /* StackSize */
     , (36622,  13,          5) /* StackUnitEncumbrance */
     , (36622,  15,         30) /* StackUnitValue */
     , (36622,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36622,  19,         30) /* Value */
     , (36622,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (36622,  33,          1) /* Bonded - Bonded */
     , (36622,  91,        100) /* MaxStructure */
     , (36622,  92,        100) /* Structure */
     , (36622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36622,  94,      33025) /* TargetType - WeaponOrCaster */
     , (36622, 105,        100) /* ItemWorkmanship */
     , (36622, 131,         21) /* MaterialType - Emerald */
     , (36622, 151,          9) /* HookType - Floor, Yard */
     , (36622, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36622,  22, True ) /* Inscribable */
     , (36622,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36622,   1, 'Foolproof') /* Name */
     , (36622,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Acid Rending. Acid Rending gives the weapon the ability to make its opponent vulnerable to acid attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Acid Vulnerability spells. ') /* Use */
     , (36622,  15, 'Chips of emerald. This material is of such exquisite quality that using it to imbue an item is guaranteed to succeed.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36622,   1,   33554817) /* Setup */
     , (36622,   3,  536870932) /* SoundTable */
     , (36622,   6,   67111919) /* PaletteBase */
     , (36622,   7,  268436874) /* ClothingBase */
     , (36622,   8,  100686616) /* Icon */
     , (36622,  22,  872415275) /* PhysicsEffectTable */
     , (36622,  50,  100673272) /* IconOverlay */;
     
