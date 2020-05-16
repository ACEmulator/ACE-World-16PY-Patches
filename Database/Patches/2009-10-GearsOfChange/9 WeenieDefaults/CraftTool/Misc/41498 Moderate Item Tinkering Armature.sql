DELETE FROM `weenie` WHERE `class_Id` = 41498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41498, 'ace41498-moderateitemtinkeringarmature', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41498,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (41498,   5,        100) /* EncumbranceVal */
	 , (41498,   8,        100) /* Mass */
     , (41498,   9,          0) /* ValidLocations - None */
     , (41498,  11,          1) /* MaxStackSize */
     , (41498,  12,          1) /* StackSize */
     , (41498,  13,        100) /* StackUnitEncumbrance */
     , (41498,  15,         10) /* StackUnitValue */
     , (41498,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41498,  19,         10) /* Value */
     , (41498,  33,          1) /* Bonded - Bonded */
	 , (41498,  91,        100) /* MaxStructure */
     , (41498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41498,  94,          8) /* TargetType - Jewelry */
     , (41498, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41498,   1, False) /* Stuck */
     , (41498,  11, True ) /* IgnoreCollisions */
     , (41498,  13, True ) /* Ethereal */
     , (41498,  14, True ) /* GravityStatus */
     , (41498,  19, True ) /* Attackable */
     , (41498,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41498,   1, 'Moderate Item Tinkering Armature') /* Name */
     , (41498,  14, 'Apply Salvaged Gromnie Hide to this Armature. This Armature can then be used on a magical loot-generated Trinket to add Augmented Damage Reduction II.') /* Use */
     , (41498,  15, 'A Moderate Item Tinkering Armature prepared with Gromnie Hide.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41498,   1,   33554817) /* Setup */
     , (41498,   3,  536870932) /* SoundTable */
     , (41498,   6,   67111919) /* PaletteBase */
     , (41498,   7,  268436430) /* ClothingBase */
     , (41498,   8,  100673216) /* Icon */
     , (41498,  22,  872415275) /* PhysicsEffectTable */
     , (41498,  50,  100673276) /* IconOverlay */;
