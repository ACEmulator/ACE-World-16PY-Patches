/* Weenie - Foolproof Peridot (30101) */
DELETE FROM `weenie` WHERE `class_Id` = 30101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30101, 'materialrarefoolproofperidot', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30101,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (30101,   3,         13) /* PaletteTemplate - Purple */
     , (30101,   5,          5) /* EncumbranceVal */
     , (30101,  11,          1) /* MaxStackSize */
     , (30101,  12,          1) /* StackSize */
     , (30101,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30101,  17,        183) /* RareId */
     , (30101,  19,         30) /* Value */
     , (30101,  33,          1) /* Bonded - Bonded */
     , (30101,  53,        101) /* PlacementPosition */
     , (30101,  91,        100) /* MaxStructure */
     , (30101,  92,        100) /* Structure */
     , (30101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30101,  94,          2) /* TargetType - Armor */
     , (30101, 105,        100) /* ItemWorkmanship */
     , (30101, 151,          9) /* HookType - Floor, Yard */
     , (30101, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30101,  11, True ) /* IgnoreCollisions */
     , (30101,  13, True ) /* Ethereal */
     , (30101,  14, True ) /* GravityStatus */
     , (30101,  19, True ) /* Attackable */
     , (30101,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30101,   1, 'Foolproof Peridot') /* Name */
     , (30101,  14, 'Apply this material to a treasure-generated armor to imbue the target with a +1 bonus to Melee Defense.') /* Use */
     , (30101,  15, 'Chips of peridot. This material is of such exquisite quality that using it to imbue an item is guaranteed to succeed.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30101,   1,   33554817) /* Setup */
     , (30101,   3,  536870932) /* SoundTable */
     , (30101,   6,   67111919) /* PaletteBase */
     , (30101,   7,  268436874) /* ClothingBase */
     , (30101,   8,  100686618) /* Icon */
     , (30101,  22,  872415275) /* PhysicsEffectTable */
     , (30101,  50,  100673289) /* IconOverlay */;

