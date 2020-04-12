DELETE FROM `weenie` WHERE `class_Id` = 70738;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70738, 'ace70738-salvageddiamond', 44, '2020-03-27 22:41:21') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70738,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (70738,   3,         17) /* PaletteTemplate - Yellow */
     , (70738,   5,        100) /* EncumbranceVal */
     , (70738,   8,        100) /* Mass */
     , (70738,  11,          1) /* MaxStackSize */
     , (70738,  12,          1) /* StackSize */
     , (70738,  13,        100) /* StackUnitEncumbrance */
     , (70738,  14,        100) /* StackUnitMass */
     , (70738,  15,         10) /* StackUnitValue */
     , (70738,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (70738,  19,         10) /* Value */
     , (70738,  33,          1) /* Bonded - Bonded */
     , (70738,  91,        100) /* MaxStructure */
     , (70738,  92,        100) /* Structure */
     , (70738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70738,  94, 1140850688) /* TargetType - CraftAlchemyIntermediate, TinkeringMaterial */
     , (70738, 105,        100) /* ItemWorkmanship */
     , (70738, 131,         20) /* MaterialType - Diamond */
     , (70738, 150,        103) /* HookPlacement - Hook */
     , (70738, 151,          9) /* HookType - Floor, Yard */
     , (70738, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70738,  22, True ) /* Inscribable */
     , (70738,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70738,   1, 'Salvage') /* Name */
     , (70738,  14, 'Apply this material to a Minor, Moderate or Major Armature to prepare it. Then apply this material to the prepared Armature. This Armature can then be used on a magical loot-generated Trinket to add Minor, Moderate or Major Augmented Damage. This also increases the Spellcraft and Arcane Lore of the trinket by 25.') /* Use */
     , (70738,  15, 'Chips of diamond material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70738,   1,   33554817) /* Setup */
     , (70738,   3,  536870932) /* SoundTable */
     , (70738,   6,   67111919) /* PaletteBase */
     , (70738,   7,  268436874) /* ClothingBase */
     , (70738,   8,  100673222) /* Icon */
     , (70738,  22,  872415275) /* PhysicsEffectTable */
     , (70738,  50,  100673270) /* IconOverlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-01-28T20:09:31.696354-05:00",
  "ModifiedBy": "FireChimp",
  "Changelog": [],
  "UserChangeSummary": "cloned from w10 bag of amber",
  "IsDone": true
}
*/

