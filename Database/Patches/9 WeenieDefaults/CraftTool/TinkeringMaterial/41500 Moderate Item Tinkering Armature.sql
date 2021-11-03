DELETE FROM `weenie` WHERE `class_Id` = 41500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41500, 'ace41500-moderateitemtinkeringarmature', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41500,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (41500,   5,        100) /* EncumbranceVal */
     , (41500,   8,        100) /* Mass */
     , (41500,   9,          0) /* ValidLocations - None */
     , (41500,  11,          1) /* MaxStackSize */
     , (41500,  12,          1) /* StackSize */
     , (41500,  13,        100) /* StackUnitEncumbrance */
     , (41500,  15,         10) /* StackUnitValue */
     , (41500,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41500,  19,         10) /* Value */
     , (41500,  33,          1) /* Bonded - Bonded */
     , (41500,  91,        100) /* MaxStructure */
     , (41500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41500,  94,          8) /* TargetType - Jewelry */
     , (41500, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41500,   1, False) /* Stuck */
     , (41500,  11, True ) /* IgnoreCollisions */
     , (41500,  13, True ) /* Ethereal */
     , (41500,  14, True ) /* GravityStatus */
     , (41500,  19, True ) /* Attackable */
     , (41500,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41500,   1, 'Moderate Item Tinkering Armature') /* Name */
     , (41500,  14, 'Apply Salvaged Diamond to this Armature. This Armature can then be used on a magical loot-generated Trinket to add Augmented Damage II.') /* Use */
     , (41500,  15, 'A Moderate Item Tinkering Armature prepared with Diamond.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41500,   1, 0x02000181) /* Setup */
     , (41500,   3, 0x20000014) /* SoundTable */
     , (41500,   6, 0x04000BEF) /* PaletteBase */
     , (41500,   7, 0x100003CE) /* ClothingBase */
     , (41500,   8, 0x060026C0) /* Icon */
     , (41500,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41500,  50, 0x060026F6) /* IconOverlay */;
