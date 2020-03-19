DELETE FROM `weenie` WHERE `class_Id` = 71426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71426, 'ace71426-minoritemtinkeringarmature', 44, '2020-03-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71426,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (71426,   5,        100) /* EncumbranceVal */
	 , (71426,   8,        100) /* Mass */
     , (71426,   9,          0) /* ValidLocations - None */
     , (71426,  11,          1) /* MaxStackSize */
     , (71426,  12,          1) /* StackSize */
     , (71426,  13,        100) /* StackUnitEncumbrance */
     , (71426,  15,         10) /* StackUnitValue */
     , (71426,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (71426,  19,         10) /* Value */
     , (71426,  33,          1) /* Bonded - Bonded */
	 , (71426,  91,        100) /* MaxStructure */
     , (71426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71426,  94,          8) /* TargetType - Jewelry */
     , (71426, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71426,   1, False) /* Stuck */
     , (71426,  11, True ) /* IgnoreCollisions */
     , (71426,  13, True ) /* Ethereal */
     , (71426,  14, True ) /* GravityStatus */
     , (71426,  19, True ) /* Attackable */
     , (71426,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71426,   1, 'Minor Item Tinkering Armature') /* Name */
     , (71426,  14, 'Apply Salvaged Pyreal to this Armature. This Armature can then be used on a magical loot-generated Trinket to add Augmented Understanding I.') /* Use */
     , (71426,  15, 'A Minor Item Tinkering Armature prepared with Pyreal.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71426,   1,   33554817) /* Setup */
     , (71426,   3,  536870932) /* SoundTable */
     , (71426,   6,   67111919) /* PaletteBase */
     , (71426,   7,  268436430) /* ClothingBase */
     , (71426,   8,  100673216) /* Icon */
     , (71426,  22,  872415275) /* PhysicsEffectTable */
     , (71426,  50,  100673291) /* IconOverlay */;
