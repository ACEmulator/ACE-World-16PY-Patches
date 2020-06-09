DELETE FROM `weenie` WHERE `class_Id` = 36635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36635, 'ace36635-foolproofyellowtopaz', 44, '2020-06-08 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36635,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (36635,   3,         13) /* PaletteTemplate - Purple */
     , (36635,   5,          5) /* EncumbranceVal */
     , (36635,  11,          1) /* MaxStackSize */
     , (36635,  12,          1) /* StackSize */
     , (36635,  13,          5) /* StackUnitEncumbrance */
     , (36635,  15,          5) /* StackUnitValue */
     , (36635,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36635,  19,          5) /* Value */
     , (36635,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (36635,  33,          1) /* Bonded - Bonded */
     , (36635,  91,        100) /* MaxStructure */
     , (36635,  92,        100) /* Structure */
     , (36635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36635,  94,          6) /* TargetType - Vestements */
     , (36635, 105,        100) /* ItemWorkmanship */
     , (36635, 131,         49) /* MaterialType - YellowTopaz */
     , (36635, 151,          9) /* HookType - Floor, Yard */
     , (36635, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36635,  22, True ) /* Inscribable */
     , (36635,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36635,   1, 'Foolproof') /* Name */
     , (36635,  14, 'Apply this material to treasure-generated armor to imbue the target with a +1 bonus to Missile Defense.') /* Use */
     , (36635,  15, 'Chips of yellow topaz. This material is of such exquisite quality that using it to imbue an item is guaranteed to succeed.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36635,   1,   33554817) /* Setup */
     , (36635,   3,  536870932) /* SoundTable */
     , (36635,   6,   67111919) /* PaletteBase */
     , (36635,   7,  268436874) /* ClothingBase */
     , (36635,   8,  100686618) /* Icon */
     , (36635,  22,  872415275) /* PhysicsEffectTable */
     , (36635,  50,  100673312) /* IconOverlay */;
     
