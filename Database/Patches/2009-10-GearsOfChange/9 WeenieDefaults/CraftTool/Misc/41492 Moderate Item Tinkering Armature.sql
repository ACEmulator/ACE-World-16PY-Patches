DELETE FROM `weenie` WHERE `class_Id` = 41492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41492, 'ace41492-moderateitemtinkeringarmature', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41492,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (41492,   5,        100) /* EncumbranceVal */
	 , (41492,   8,        100) /* Mass */
     , (41492,   9,          0) /* ValidLocations - None */
     , (41492,  11,          1) /* MaxStackSize */
     , (41492,  12,          1) /* StackSize */
     , (41492,  13,        100) /* StackUnitEncumbrance */
     , (41492,  15,         10) /* StackUnitValue */
     , (41492,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41492,  19,         10) /* Value */
     , (41492,  33,          1) /* Bonded - Bonded */
	 , (41492,  91,        100) /* MaxStructure */
     , (41492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41492,  94,          8) /* TargetType - Jewelry */
	 , (41492, 150,        103) /* HookPlacement - Hook */
     , (41492, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41492,   1, False) /* Stuck */
     , (41492,  11, True ) /* IgnoreCollisions */
     , (41492,  13, True ) /* Ethereal */
     , (41492,  14, True ) /* GravityStatus */
     , (41492,  19, True ) /* Attackable */
     , (41492,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41492,   1, 'Moderate Item Tinkering Armature') /* Name */
     , (41492,  14, 'Apply Salvaged Ruby to this Armature. This Armature can then be used on a magical loot-generated Trinket to add Augmented Health II.') /* Use */
     , (41492,  15, 'A Moderate Item Tinkering Armature prepared with Ruby.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41492,   1,   33554817) /* Setup */
     , (41492,   3,  536870932) /* SoundTable */
     , (41492,   6,   67111919) /* PaletteBase */
     , (41492,   7,  268436430) /* ClothingBase */
     , (41492,   8,  100673216) /* Icon */
     , (41492,  22,  872415275) /* PhysicsEffectTable */
     , (41492,  50,  100673295) /* IconOverlay */;
