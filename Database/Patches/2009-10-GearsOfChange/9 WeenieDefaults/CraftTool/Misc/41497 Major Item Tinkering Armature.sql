DELETE FROM `weenie` WHERE `class_Id` = 41497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41497, 'ace41497-Majoritemtinkeringarmature', 44, '2020-03-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41497,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (41497,   5,        100) /* EncumbranceVal */
	 , (41497,   8,        100) /* Mass */
     , (41497,   9,          0) /* ValidLocations - None */
     , (41497,  11,          1) /* MaxStackSize */
     , (41497,  12,          1) /* StackSize */
     , (41497,  13,        100) /* StackUnitEncumbrance */
     , (41497,  15,         10) /* StackUnitValue */
     , (41497,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41497,  19,         10) /* Value */
     , (41497,  33,          1) /* Bonded - Bonded */
	 , (41497,  91,        100) /* MaxStructure */
     , (41497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41497,  94,          8) /* TargetType - Jewelry */
     , (41497, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41497,   1, False) /* Stuck */
     , (41497,  11, True ) /* IgnoreCollisions */
     , (41497,  13, True ) /* Ethereal */
     , (41497,  14, True ) /* GravityStatus */
     , (41497,  19, True ) /* Attackable */
     , (41497,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41497,   1, 'Major Item Tinkering Armature') /* Name */
     , (41497,  14, 'Apply Salvaged Pyreal to this Armature. This Armature can then be used on a magical loot-generated Trinket to add Augmented Understanding III. This also increases the Spellcraft and Arcane Lore of the trinket by 25.') /* Use */
     , (41497,  15, 'A Major Item Tinkering Armature prepared with Pyreal.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41497,   1,   33554817) /* Setup */
     , (41497,   3,  536870932) /* SoundTable */
     , (41497,   6,   67111919) /* PaletteBase */
     , (41497,   7,  268436430) /* ClothingBase */
     , (41497,   8,  100673216) /* Icon */
     , (41497,  22,  872415275) /* PhysicsEffectTable */
     , (41497,  50,  100673291) /* IconOverlay */;
