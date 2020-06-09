DELETE FROM `weenie` WHERE `class_Id` = 36619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36619, 'ace36619-foolproofaquamarine', 44, '2020-06-08 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36619,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (36619,   3,         14) /* PaletteTemplate - Red */
     , (36619,   5,          5) /* EncumbranceVal */
     , (36619,  11,          1) /* MaxStackSize */
     , (36619,  12,          1) /* StackSize */
     , (36619,  13,          5) /* StackUnitEncumbrance */
     , (36619,  15,         30) /* StackUnitValue */
     , (36619,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36619,  19,         30) /* Value */
     , (36619,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (36619,  33,          1) /* Bonded - Bonded */
     , (36619,  91,        100) /* MaxStructure */
     , (36619,  92,        100) /* Structure */
     , (36619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36619,  94,      33025) /* TargetType - WeaponOrCaster */
     , (36619, 105,        100) /* ItemWorkmanship */
     , (36619, 131,         13) /* MaterialType - Aquamarine */
     , (36619, 151,          9) /* HookType - Floor, Yard */
     , (36619, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36619,  22, True ) /* Inscribable */
     , (36619,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36619,   1, 'Foolproof') /* Name */
     , (36619,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Cold Rending. Cold Rending gives the weapon the ability to make its opponent vulnerable to cold attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Cold Vulnerability spells. ') /* Use */
     , (36619,  15, 'Chips of aquamarine. This material is of such exquisite quality that using it to imbue an item is guaranteed to succeed.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36619,   1,   33554817) /* Setup */
     , (36619,   3,  536870932) /* SoundTable */
     , (36619,   6,   67111919) /* PaletteBase */
     , (36619,   7,  268436874) /* ClothingBase */
     , (36619,   8,  100686616) /* Icon */
     , (36619,  22,  872415275) /* PhysicsEffectTable */
     , (36619,  50,  100673262) /* IconOverlay */;
     
