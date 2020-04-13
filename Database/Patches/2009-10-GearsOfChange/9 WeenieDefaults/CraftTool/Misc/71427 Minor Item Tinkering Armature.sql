DELETE FROM `weenie` WHERE `class_Id` = 71427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71427, 'ace71427-minoritemtinkeringarmature', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71427,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (71427,   5,        100) /* EncumbranceVal */
	 , (71427,   8,        100) /* Mass */
     , (71427,   9,          0) /* ValidLocations - None */
     , (71427,  11,          1) /* MaxStackSize */
     , (71427,  12,          1) /* StackSize */
     , (71427,  13,        100) /* StackUnitEncumbrance */
     , (71427,  15,         10) /* StackUnitValue */
     , (71427,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (71427,  19,         10) /* Value */
     , (71427,  33,          1) /* Bonded - Bonded */
	 , (71427,  91,        100) /* MaxStructure */
     , (71427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71427,  94,          8) /* TargetType - Jewelry */
     , (71427, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71427,   1, False) /* Stuck */
     , (71427,  11, True ) /* IgnoreCollisions */
     , (71427,  13, True ) /* Ethereal */
     , (71427,  14, True ) /* GravityStatus */
     , (71427,  19, True ) /* Attackable */
     , (71427,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71427,   1, 'Minor Item Tinkering Armature') /* Name */
     , (71427,  14, 'Apply Salvaged Sapphire to this Armature. This Armature can then be used on a magical loot-generated Trinket to add Augmented Mana I.') /* Use */
     , (71427,  15, 'A Minor Item Tinkering Armature prepared with Sapphire.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71427,   1,   33554817) /* Setup */
     , (71427,   3,  536870932) /* SoundTable */
     , (71427,   6,   67111919) /* PaletteBase */
     , (71427,   7,  268436430) /* ClothingBase */
     , (71427,   8,  100673222) /* Icon */
     , (71427,  22,  872415275) /* PhysicsEffectTable */
     , (71427,  50,  100673297) /* IconOverlay */;
      

 
