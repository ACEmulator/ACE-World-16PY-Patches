DELETE FROM `weenie` WHERE `class_Id` = 41493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41493, 'ace41493-minoritemtinkeringarmature', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41493,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (41493,   5,        100) /* EncumbranceVal */
     , (41493,   8,        100) /* Mass */
     , (41493,   9,          0) /* ValidLocations - None */
     , (41493,  11,          1) /* MaxStackSize */
     , (41493,  12,          1) /* StackSize */
     , (41493,  13,        100) /* StackUnitEncumbrance */
     , (41493,  15,         10) /* StackUnitValue */
     , (41493,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41493,  19,         10) /* Value */
     , (41493,  33,          1) /* Bonded - Bonded */
     , (41493,  91,        100) /* MaxStructure */
     , (41493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41493,  94,          8) /* TargetType - Jewelry */
     , (41493, 150,        103) /* HookPlacement - Hook */
     , (41493, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41493,   1, False) /* Stuck */
     , (41493,  11, True ) /* IgnoreCollisions */
     , (41493,  13, True ) /* Ethereal */
     , (41493,  14, True ) /* GravityStatus */
     , (41493,  19, True ) /* Attackable */
     , (41493,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41493,   1, 'Minor Item Tinkering Armature') /* Name */
     , (41493,  14, 'Apply Salvaged Ruby to this Armature. This Armature can then be used on a magical loot-generated Trinket to add Augmented Health I.') /* Use */
     , (41493,  15, 'A Minor Item Tinkering Armature prepared with Ruby.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41493,   1, 0x02000181) /* Setup */
     , (41493,   3, 0x20000014) /* SoundTable */
     , (41493,   6, 0x04000BEF) /* PaletteBase */
     , (41493,   7, 0x100003CE) /* ClothingBase */
     , (41493,   8, 0x060026C0) /* Icon */
     , (41493,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41493,  50, 0x0600270F) /* IconOverlay */;
