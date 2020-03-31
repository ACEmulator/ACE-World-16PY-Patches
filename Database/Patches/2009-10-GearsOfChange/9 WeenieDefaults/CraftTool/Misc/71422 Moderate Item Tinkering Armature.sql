DELETE FROM `weenie` WHERE `class_Id` = 71422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71422, 'ace71422-moderateitemtinkeringarmature', 44, '2020-03-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71422,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (71422,   5,        100) /* EncumbranceVal */
	 , (71422,   8,        100) /* Mass */
     , (71422,   9,          0) /* ValidLocations - None */
     , (71422,  11,          1) /* MaxStackSize */
     , (71422,  12,          1) /* StackSize */
     , (71422,  13,        100) /* StackUnitEncumbrance */
     , (71422,  15,         10) /* StackUnitValue */
     , (71422,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (71422,  19,         10) /* Value */
     , (71422,  33,          1) /* Bonded - Bonded */
	 , (71422,  91,        100) /* MaxStructure */
     , (71422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71422,  94,          8) /* TargetType - Jewelry */
     , (71422, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71422,   1, False) /* Stuck */
     , (71422,  11, True ) /* IgnoreCollisions */
     , (71422,  13, True ) /* Ethereal */
     , (71422,  14, True ) /* GravityStatus */
     , (71422,  19, True ) /* Attackable */
     , (71422,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71422,   1, 'Moderate Item Tinkering Armature') /* Name */
     , (71422,  14, 'Apply Salvaged Amber to this Armature. This Armature can then be used on a magical loot-generated Trinket to add Augmented Stamina II.') /* Use */
     , (71422,  15, 'A Moderate Item Tinkering Armature prepared with Amber.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71422,   1,   33554817) /* Setup */
     , (71422,   3,  536870932) /* SoundTable */
     , (71422,   6,   67111919) /* PaletteBase */
     , (71422,   7,  268436430) /* ClothingBase */
     , (71422,   8,  100673216) /* Icon */
     , (71422,  22,  872415275) /* PhysicsEffectTable */
     , (71422,  50,  100673260) /* IconOverlay */;


