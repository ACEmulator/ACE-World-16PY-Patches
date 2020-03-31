DELETE FROM `weenie` WHERE `class_Id` = 41777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41777, 'ace41777-salvagedgromniehide', 44, '2020-03-27 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41777,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (41777,   3,         17) /* PaletteTemplate - Yellow */
     , (41777,   5,        100) /* EncumbranceVal */
     , (41777,   8,        100) /* Mass */
     , (41777,  11,          1) /* MaxStackSize */
     , (41777,  12,          1) /* StackSize */
     , (41777,  13,        100) /* StackUnitEncumbrance */
     , (41777,  14,        100) /* StackUnitMass */
     , (41777,  15,         10) /* StackUnitValue */
     , (41777,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41777,  19,         10) /* Value */
     , (41777,  33,          1) /* Bonded - Bonded */
     , (41777,  91,        100) /* MaxStructure */
     , (41777,  92,        100) /* Structure */
     , (41777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41777,  94, 1140850688) /* TargetType - CraftAlchemyIntermediate, TinkeringMaterial */
     , (41777, 105,        100) /* ItemWorkmanship */
     , (41777, 131,         54) /* MaterialType - GromnieHide */
     , (41777, 150,        103) /* HookPlacement - Hook */
     , (41777, 151,          9) /* HookType - Floor, Yard */
     , (41777, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41777,  22, True ) /* Inscribable */
     , (41777,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41777,   1, 'Salvage') /* Name */
     , (41777,  14, 'Apply this material to a Minor, Moderate or Major Armature to prepare it. Then apply this material to the prepared Armature. This Armature can then be used on a magical loot-generated Trinket to add Minor, Moderate or Major Augmented Damage Reduction. This also increases the Spellcraft and Arcane Lore of the trinket by 25.') /* Use */
     , (41777,  15, 'A strip of gromnie hide material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41777,   1,   33554817) /* Setup */
     , (41777,   3,  536870932) /* SoundTable */
     , (41777,   6,   67111919) /* PaletteBase */
     , (41777,   7,  268436874) /* ClothingBase */
     , (41777,   8,  100673222) /* Icon */
     , (41777,  22,  872415275) /* PhysicsEffectTable */
     , (41777,  50,  100673276) /* IconOverlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-01-28T20:09:45.0930349-05:00",
  "ModifiedBy": "FireChimp",
  "Changelog": [],
  "UserChangeSummary": "cloned from w10 bag of diamond",
  "IsDone": true
}
*/

