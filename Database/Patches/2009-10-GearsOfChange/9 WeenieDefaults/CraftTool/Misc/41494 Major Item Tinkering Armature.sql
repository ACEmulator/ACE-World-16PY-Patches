DELETE FROM `weenie` WHERE `class_Id` = 41494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41494, 'ace41494-majoritemtinkeringarmature', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41494,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (41494,   5,        100) /* EncumbranceVal */
	 , (41494,   8,        100) /* Mass */
     , (41494,   9,          0) /* ValidLocations - None */
     , (41494,  11,          1) /* MaxStackSize */
     , (41494,  12,          1) /* StackSize */
     , (41494,  13,        100) /* StackUnitEncumbrance */
     , (41494,  15,         10) /* StackUnitValue */
     , (41494,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41494,  19,         10) /* Value */
     , (41494,  33,          1) /* Bonded - Bonded */
	 , (41494,  91,        100) /* MaxStructure */
     , (41494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41494,  94,          8) /* TargetType - Jewelry */
	 , (41494, 150,        103) /* HookPlacement - Hook */
     , (41494, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41494,   1, False) /* Stuck */
     , (41494,  11, True ) /* IgnoreCollisions */
     , (41494,  13, True ) /* Ethereal */
     , (41494,  14, True ) /* GravityStatus */
     , (41494,  19, True ) /* Attackable */
     , (41494,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41494,   1, 'Major Item Tinkering Armature') /* Name */
     , (41494,  14, 'Apply Salvaged Ruby to this Armature. This Armature can then be used on a magical loot-generated Trinket to add Augmented Health III. This also increases the Spellcraft and Arcane Lore of the trinket by 25.') /* Use */
     , (41494,  15, 'A Major Item Tinkering Armature prepared with Ruby.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41494,   1,   33554817) /* Setup */
     , (41494,   3,  536870932) /* SoundTable */
     , (41494,   6,   67111919) /* PaletteBase */
     , (41494,   7,  268436430) /* ClothingBase */
     , (41494,   8,  100673216) /* Icon */
     , (41494,  22,  872415275) /* PhysicsEffectTable */
     , (41494,  50,  100673295) /* IconOverlay */;
	 
	 

