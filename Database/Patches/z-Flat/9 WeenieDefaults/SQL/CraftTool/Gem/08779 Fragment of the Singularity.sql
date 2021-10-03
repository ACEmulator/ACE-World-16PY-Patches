DELETE FROM `weenie` WHERE `class_Id` = 8779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8779, 'fragmentsingularity', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8779,   1,       2048) /* ItemType - Gem */
     , (8779,   3,         13) /* PaletteTemplate - Purple */
     , (8779,   5,         50) /* EncumbranceVal */
     , (8779,   8,         10) /* Mass */
     , (8779,   9,          0) /* ValidLocations - None */
     , (8779,  11,          1) /* MaxStackSize */
     , (8779,  12,          1) /* StackSize */
     , (8779,  13,         50) /* StackUnitEncumbrance */
     , (8779,  14,         10) /* StackUnitMass */
     , (8779,  15,          0) /* StackUnitValue */
     , (8779,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8779,  19,          0) /* Value */
     , (8779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8779,  94,       2048) /* TargetType - Gem */
     , (8779, 150,        104) /* HookPlacement - XXXUnknown68 */
     , (8779, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8779,  22, True ) /* Inscribable */
     , (8779,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8779,  12,     0.5) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8779,   1, 'Fragment of the Singularity') /* Name */
     , (8779,  14, 'This should be joined with the Heart of Shadow.') /* Use */
     , (8779,  15, 'A magical shard of uncertain properties.') /* ShortDesc */
     , (8779,  16, 'A magical shard obtained from the Virindi, containing the essence of the unknowable.') /* LongDesc */
     , (8779,  33, 'HopeslayerSingularity') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8779,   1,   33556925) /* Setup */
     , (8779,   3,  536870932) /* SoundTable */
     , (8779,   6,   67111919) /* PaletteBase */
     , (8779,   7,  268435723) /* ClothingBase */
     , (8779,   8,  100671222) /* Icon */
     , (8779,  22,  872415275) /* PhysicsEffectTable */
     , (8779,  36,  234881046) /* MutateFilter */;
