DELETE FROM `weenie` WHERE `class_Id` = 41506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41506, 'ace41506-minoritemtinkeringarmature', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41506,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (41506,   5,        100) /* EncumbranceVal */
     , (41506,   8,        100) /* Mass */
     , (41506,   9,          0) /* ValidLocations - None */
     , (41506,  11,          1) /* MaxStackSize */
     , (41506,  12,          1) /* StackSize */
     , (41506,  13,        100) /* StackUnitEncumbrance */
     , (41506,  15,         10) /* StackUnitValue */
     , (41506,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41506,  19,         10) /* Value */
     , (41506,  33,          1) /* Bonded - Bonded */
     , (41506,  91,        100) /* MaxStructure */
     , (41506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41506,  94,          8) /* TargetType - Jewelry */
     , (41506, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41506,   1, False) /* Stuck */
     , (41506,  11, True ) /* IgnoreCollisions */
     , (41506,  13, True ) /* Ethereal */
     , (41506,  14, True ) /* GravityStatus */
     , (41506,  19, True ) /* Attackable */
     , (41506,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41506,   1, 'Minor Item Tinkering Armature') /* Name */
     , (41506,  14, 'Apply Salvaged Gromnie Hide to this Armature. This Armature can then be used on a magical loot-generated Trinket to add Augmented Damage Reduction I.') /* Use */
     , (41506,  15, 'A Minor Item Tinkering Armature prepared with Gromnie Hide.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41506,   1, 0x02000181) /* Setup */
     , (41506,   3, 0x20000014) /* SoundTable */
     , (41506,   6, 0x04000BEF) /* PaletteBase */
     , (41506,   7, 0x100003CE) /* ClothingBase */
     , (41506,   8, 0x060026C0) /* Icon */
     , (41506,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41506,  50, 0x060026FC) /* IconOverlay */;
