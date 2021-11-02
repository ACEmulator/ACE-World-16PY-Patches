DELETE FROM `weenie` WHERE `class_Id` = 71420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71420, 'ace71420-majoritemtinkeringarmature', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71420,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (71420,   5,        100) /* EncumbranceVal */
     , (71420,   8,        100) /* Mass */
     , (71420,   9,          0) /* ValidLocations - None */
     , (71420,  11,          1) /* MaxStackSize */
     , (71420,  12,          1) /* StackSize */
     , (71420,  13,        100) /* StackUnitEncumbrance */
     , (71420,  15,         10) /* StackUnitValue */
     , (71420,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (71420,  19,         10) /* Value */
     , (71420,  33,          1) /* Bonded - Bonded */
     , (71420,  91,        100) /* MaxStructure */
     , (71420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71420,  94,          8) /* TargetType - Jewelry */
     , (71420, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71420,   1, False) /* Stuck */
     , (71420,  11, True ) /* IgnoreCollisions */
     , (71420,  13, True ) /* Ethereal */
     , (71420,  14, True ) /* GravityStatus */
     , (71420,  19, True ) /* Attackable */
     , (71420,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71420,   1, 'Major Item Tinkering Armature') /* Name */
     , (71420,  14, 'Apply Salvaged Amber to this Armature. This Armature can then be used on a magical loot-generated Trinket to add Augmented Stamina III. This also increases the Spellcraft and Arcane Lore of the trinket by 25.') /* Use */
     , (71420,  15, 'A Major Item Tinkering Armature prepared with Amber.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71420,   1, 0x02000181) /* Setup */
     , (71420,   3, 0x20000014) /* SoundTable */
     , (71420,   6, 0x04000BEF) /* PaletteBase */
     , (71420,   7, 0x100003CE) /* ClothingBase */
     , (71420,   8, 0x060026C0) /* Icon */
     , (71420,  22, 0x3400002B) /* PhysicsEffectTable */
     , (71420,  50, 0x060026EC) /* IconOverlay */;
