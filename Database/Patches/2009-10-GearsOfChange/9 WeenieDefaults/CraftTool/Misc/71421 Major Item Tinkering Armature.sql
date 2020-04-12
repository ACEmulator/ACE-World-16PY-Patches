DELETE FROM `weenie` WHERE `class_Id` = 71421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71421, 'ace71421-majoritemtinkeringarmature', 44, '2020-03-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71421,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (71421,   5,        100) /* EncumbranceVal */
	 , (71421,   8,        100) /* Mass */
     , (71421,   9,          0) /* ValidLocations - None */
     , (71421,  11,          1) /* MaxStackSize */
     , (71421,  12,          1) /* StackSize */
     , (71421,  13,        100) /* StackUnitEncumbrance */
     , (71421,  15,         10) /* StackUnitValue */
     , (71421,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (71421,  19,         10) /* Value */
     , (71421,  33,          1) /* Bonded - Bonded */
	 , (71421,  91,        100) /* MaxStructure */
     , (71421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71421,  94,          8) /* TargetType - Jewelry */
     , (71421, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71421,   1, False) /* Stuck */
     , (71421,  11, True ) /* IgnoreCollisions */
     , (71421,  13, True ) /* Ethereal */
     , (71421,  14, True ) /* GravityStatus */
     , (71421,  19, True ) /* Attackable */
     , (71421,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71421,   1, 'Major Item Tinkering Armature') /* Name */
     , (71421,  14, 'Apply Salvaged Sapphire to this Armature. This Armature can then be used on a magical loot-generated Trinket to add Augmented Mana III. This also increases the Spellcraft and Arcane Lore of the trinket by 25.') /* Use */
     , (71421,  15, 'A Major Item Tinkering Armature prepared with Sapphire.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71421,   1,   33554817) /* Setup */
     , (71421,   3,  536870932) /* SoundTable */
     , (71421,   6,   67111919) /* PaletteBase */
     , (71421,   7,  268436430) /* ClothingBase */
     , (71421,   8,  100673222) /* Icon */
     , (71421,  22,  872415275) /* PhysicsEffectTable */
     , (71421,  50,  100673297) /* IconOverlay */;
      

 
