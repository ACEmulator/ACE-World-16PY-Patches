DELETE FROM `weenie` WHERE `class_Id` = 71425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71425, 'ace71425-minoritemtinkeringarmature', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71425,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (71425,   5,        100) /* EncumbranceVal */
	 , (71425,   8,        100) /* Mass */
     , (71425,   9,          0) /* ValidLocations - None */
     , (71425,  11,          1) /* MaxStackSize */
     , (71425,  12,          1) /* StackSize */
     , (71425,  13,        100) /* StackUnitEncumbrance */
     , (71425,  15,         10) /* StackUnitValue */
     , (71425,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (71425,  19,         10) /* Value */
     , (71425,  33,          1) /* Bonded - Bonded */
	 , (71425,  91,        100) /* MaxStructure */
     , (71425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71425,  94,          8) /* TargetType - Jewelry */
     , (71425, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71425,   1, False) /* Stuck */
     , (71425,  11, True ) /* IgnoreCollisions */
     , (71425,  13, True ) /* Ethereal */
     , (71425,  14, True ) /* GravityStatus */
     , (71425,  19, True ) /* Attackable */
     , (71425,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71425,   1, 'Minor Item Tinkering Armature') /* Name */
     , (71425,  14, 'Apply Salvaged Amber to this Armature. This Armature can then be used on a magical loot-generated Trinket to add Augmented Stamina I.') /* Use */
     , (71425,  15, 'A Minor Item Tinkering Armature prepared with Amber.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71425,   1,   33554817) /* Setup */
     , (71425,   3,  536870932) /* SoundTable */
     , (71425,   6,   67111919) /* PaletteBase */
     , (71425,   7,  268436430) /* ClothingBase */
     , (71425,   8,  100673216) /* Icon */
     , (71425,  22,  872415275) /* PhysicsEffectTable */
     , (71425,  50,  100673260) /* IconOverlay */;
