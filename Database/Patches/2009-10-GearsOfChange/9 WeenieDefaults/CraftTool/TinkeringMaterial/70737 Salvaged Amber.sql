DELETE FROM `weenie` WHERE `class_Id` = 70737;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70737, 'ace70737-salvagedamber', 44, '2020-06-14 22:41:18') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70737,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (70737,   3,         17) /* PaletteTemplate - Yellow */
     , (70737,   5,        100) /* EncumbranceVal */
     , (70737,   8,        100) /* Mass */
     , (70737,  11,          1) /* MaxStackSize */
     , (70737,  12,          1) /* StackSize */
     , (70737,  13,        100) /* StackUnitEncumbrance */
     , (70737,  14,        100) /* StackUnitMass */
     , (70737,  15,         10) /* StackUnitValue */
     , (70737,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (70737,  19,         10) /* Value */
     , (70737,  33,          1) /* Bonded - Bonded */
     , (70737,  91,        100) /* MaxStructure */
     , (70737,  92,        100) /* Structure */
     , (70737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70737,  94, 1140850688) /* TargetType - CraftAlchemyIntermediate, TinkeringMaterial */
     , (70737, 105,        100) /* ItemWorkmanship */
     , (70737, 131,         11) /* MaterialType - Amber */
     , (70737, 150,        103) /* HookPlacement - Hook */
     , (70737, 151,          9) /* HookType - Floor, Yard */
     , (70737, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70737,  22, True ) /* Inscribable */
     , (70737,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70737,   1, 'Salvage') /* Name */
     , (70737,  14, 'Apply this material to a Minor, Moderate or Major Armature to prepare it. Then apply this material to the prepared Armature. This Armature can then be used on a magical loot-generated Trinket to add Minor, Moderate or Major Augmented Stamina. This also increases the Spellcraft and Arcane Lore of the trinket by 25.') /* Use */
     , (70737,  15, 'Chips of amber material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70737,   1,   33554817) /* Setup */
     , (70737,   3,  536870932) /* SoundTable */
     , (70737,   6,   67111919) /* PaletteBase */
     , (70737,   7,  268436874) /* ClothingBase */
     , (70737,   8,  100673222) /* Icon */
     , (70737,  22,  872415275) /* PhysicsEffectTable */
     , (70737,  50,  100673260) /* IconOverlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-01-28T20:09:15.5444956-05:00",
  "ModifiedBy": "FireChimp",
  "Changelog": [],
  "UserChangeSummary": "cloned from w10 bag of sapphire",
  "IsDone": true
}
*/

