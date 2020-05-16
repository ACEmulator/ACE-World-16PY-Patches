DELETE FROM `weenie` WHERE `class_Id` = 70736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70736, 'ace70736-salvagedsapphire', 44, '2020-03-26 22:41:15') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70736,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (70736,   3,         17) /* PaletteTemplate - Yellow */
     , (70736,   5,        100) /* EncumbranceVal */
     , (70736,   8,        100) /* Mass */
     , (70736,  11,          1) /* MaxStackSize */
     , (70736,  12,          1) /* StackSize */
     , (70736,  13,        100) /* StackUnitEncumbrance */
     , (70736,  14,        100) /* StackUnitMass */
     , (70736,  15,         10) /* StackUnitValue */
     , (70736,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (70736,  19,         10) /* Value */
     , (70736,  33,          1) /* Bonded - Bonded */
     , (70736,  91,        100) /* MaxStructure */
     , (70736,  92,        100) /* Structure */
     , (70736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70736,  94, 1140850688) /* TargetType - CraftAlchemyIntermediate, TinkeringMaterial */
     , (70736, 105,        100) /* ItemWorkmanship */
     , (70736, 131,         39) /* MaterialType - Sapphire */
     , (70736, 150,        103) /* HookPlacement - Hook */
     , (70736, 151,          9) /* HookType - Floor, Yard */
     , (70736, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70736,  22, True ) /* Inscribable */
     , (70736,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70736,   1, 'Salvage') /* Name */
     , (70736,  14, 'Apply this material to a Minor, Moderate or Major Armature to prepare it. Then apply this material to the prepared Armature. This Armature can then be used on a magical loot-generated Trinket to add Minor, Moderate or Major Augmented Mana. This also increases the Spellcraft and Arcane Lore of the trinket by 25.') /* Use */
     , (70736,  15, 'Chips of sapphire material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70736,   1,   33554817) /* Setup */
     , (70736,   3,  536870932) /* SoundTable */
     , (70736,   6,   67111919) /* PaletteBase */
     , (70736,   7,  268436874) /* ClothingBase */
     , (70736,   8,  100673222) /* Icon */
     , (70736,  22,  872415275) /* PhysicsEffectTable */
     , (70736,  50,  100673297) /* IconOverlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-01-28T20:08:13.9717963-05:00",
  "ModifiedBy": "FireChimp",
  "Changelog": [],
  "UserChangeSummary": "cloned from w10 bag of brass.",
  "IsDone": true
}
*/


