DELETE FROM `weenie` WHERE `class_Id` = 30103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30103, 'materialrarefoolproofsunstone', 1, '2019-04-08 05:00:15') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30103,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (30103,   3,         14) /* PaletteTemplate - Red */
     , (30103,   5,          5) /* EncumbranceVal */
     , (30103,  11,          1) /* MaxStackSize */
     , (30103,  12,          1) /* StackSize */
     , (30103,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30103,  17,        175) /* RareId */
     , (30103,  19,         30) /* Value */
     , (30103,  33,          1) /* Bonded - Bonded */
     , (30103,  53,        101) /* PlacementPosition - Resting */
     , (30103,  91,        100) /* MaxStructure */
     , (30103,  92,        100) /* Structure */
     , (30103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30103,  94,      33025) /* TargetType - WeaponOrCaster */
     , (30103, 105,        100) /* ItemWorkmanship */
     , (30103, 151,          9) /* HookType - Floor, Yard */
     , (30103, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30103,  11, True ) /* IgnoreCollisions */
     , (30103,  13, True ) /* Ethereal */
     , (30103,  14, True ) /* GravityStatus */
     , (30103,  19, True ) /* Attackable */
     , (30103,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30103,   1, 'Foolproof Sunstone') /* Name */
     , (30103,  14, 'Apply this material to a treasure-generated weapon to imbue the target with Armor Rending. Armor Rending gives the item the ability to ignore some of its opponent''s armor. The amount of armor it ignores depends on the attack skill of the wielder.') /* Use */
     , (30103,  15, 'Chips of sunstone. This material is of such exquisite quality that using it to imbue an item is guaranteed to succeed.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30103,   1,   33554817) /* Setup */
     , (30103,   3,  536870932) /* SoundTable */
     , (30103,   6,   67111919) /* PaletteBase */
     , (30103,   7,  268436874) /* ClothingBase */
     , (30103,   8,  100686617) /* Icon */
     , (30103,  22,  872415275) /* PhysicsEffectTable */
     , (30103,  50,  100673303) /* IconOverlay */;
