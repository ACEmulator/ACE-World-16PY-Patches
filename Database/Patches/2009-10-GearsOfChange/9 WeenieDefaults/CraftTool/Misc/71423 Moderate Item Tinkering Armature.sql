DELETE FROM `weenie` WHERE `class_Id` = 71423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71423, 'ace71423-moderateitemtinkeringarmature', 44, '2020-03-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71423,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (71423,   5,        100) /* EncumbranceVal */
	 , (71423,   8,        100) /* Mass */
     , (71423,   9,          0) /* ValidLocations - None */
     , (71423,  11,          1) /* MaxStackSize */
     , (71423,  12,          1) /* StackSize */
     , (71423,  13,        100) /* StackUnitEncumbrance */
     , (71423,  15,         10) /* StackUnitValue */
     , (71423,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (71423,  19,         10) /* Value */
     , (71423,  33,          1) /* Bonded - Bonded */
	 , (71423,  91,        100) /* MaxStructure */
     , (71423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71423,  94,          8) /* TargetType - Jewelry */
     , (71423, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71423,   1, False) /* Stuck */
     , (71423,  11, True ) /* IgnoreCollisions */
     , (71423,  13, True ) /* Ethereal */
     , (71423,  14, True ) /* GravityStatus */
     , (71423,  19, True ) /* Attackable */
     , (71423,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71423,   1, 'Moderate Item Tinkering Armature') /* Name */
     , (71423,  14, 'Apply Salvaged Pyreal to this Armature. This Armature can then be used on a magical loot-generated Trinket to add Augmented Understanding II.') /* Use */
     , (71423,  15, 'A Moderate Item Tinkering Armature prepared with Pyreal.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71423,   1,   33554817) /* Setup */
     , (71423,   3,  536870932) /* SoundTable */
     , (71423,   6,   67111919) /* PaletteBase */
     , (71423,   7,  268436430) /* ClothingBase */
     , (71423,   8,  100673216) /* Icon */
     , (71423,  22,  872415275) /* PhysicsEffectTable */
     , (71423,  50,  100673291) /* IconOverlay */;
