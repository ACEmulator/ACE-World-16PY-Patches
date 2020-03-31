DELETE FROM `weenie` WHERE `class_Id` = 41502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41502, 'ace41502-majoritemtinkeringarmature', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41502,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (41502,   5,        100) /* EncumbranceVal */
	 , (41502,   8,        100) /* Mass */
     , (41502,   9,          0) /* ValidLocations - None */
     , (41502,  11,          1) /* MaxStackSize */
     , (41502,  12,          1) /* StackSize */
     , (41502,  13,        100) /* StackUnitEncumbrance */
     , (41502,  15,         10) /* StackUnitValue */
     , (41502,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41502,  19,         10) /* Value */
     , (41502,  33,          1) /* Bonded - Bonded */
	 , (41502,  91,        100) /* MaxStructure */
     , (41502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41502,  94,          8) /* TargetType - Jewelry */
     , (41502, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41502,   1, False) /* Stuck */
     , (41502,  11, True ) /* IgnoreCollisions */
     , (41502,  13, True ) /* Ethereal */
     , (41502,  14, True ) /* GravityStatus */
     , (41502,  19, True ) /* Attackable */
     , (41502,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41502,   1, 'Major Item Tinkering Armature') /* Name */
     , (41502,  14, 'Apply Salvaged Diamond to this Armature. This Armature can then be used on a magical loot-generated Trinket to add Augmented Damage III. This also increases the Spellcraft and Arcane Lore of the trinket by 25.') /* Use */
     , (41502,  15, 'A Major Item Tinkering Armature prepared with Diamond.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41502,   1,   33554817) /* Setup */
     , (41502,   3,  536870932) /* SoundTable */
     , (41502,   6,   67111919) /* PaletteBase */
     , (41502,   7,  268436430) /* ClothingBase */
     , (41502,   8,  100673216) /* Icon */
     , (41502,  22,  872415275) /* PhysicsEffectTable */
     , (41502,  50,  100673270) /* IconOverlay */;
     
