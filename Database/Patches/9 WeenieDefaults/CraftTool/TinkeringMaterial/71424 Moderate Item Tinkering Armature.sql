DELETE FROM `weenie` WHERE `class_Id` = 71424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71424, 'ace71424-moderateitemtinkeringarmature', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71424,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (71424,   5,        100) /* EncumbranceVal */
     , (71424,   8,        100) /* Mass */
     , (71424,   9,          0) /* ValidLocations - None */
     , (71424,  11,          1) /* MaxStackSize */
     , (71424,  12,          1) /* StackSize */
     , (71424,  13,        100) /* StackUnitEncumbrance */
     , (71424,  15,         10) /* StackUnitValue */
     , (71424,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (71424,  19,         10) /* Value */
     , (71424,  33,          1) /* Bonded - Bonded */
     , (71424,  91,        100) /* MaxStructure */
     , (71424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71424,  94,          8) /* TargetType - Jewelry */
     , (71424, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71424,   1, False) /* Stuck */
     , (71424,  11, True ) /* IgnoreCollisions */
     , (71424,  13, True ) /* Ethereal */
     , (71424,  14, True ) /* GravityStatus */
     , (71424,  19, True ) /* Attackable */
     , (71424,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71424,   1, 'Moderate Item Tinkering Armature') /* Name */
     , (71424,  14, 'Apply Salvaged Sapphire to this Armature. This Armature can then be used on a magical loot-generated Trinket to add Augmented Mana II.') /* Use */
     , (71424,  15, 'A Moderate Item Tinkering Armature prepared with Sapphire.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71424,   1, 0x02000181) /* Setup */
     , (71424,   3, 0x20000014) /* SoundTable */
     , (71424,   6, 0x04000BEF) /* PaletteBase */
     , (71424,   7, 0x100003CE) /* ClothingBase */
     , (71424,   8, 0x060026C6) /* Icon */
     , (71424,  22, 0x3400002B) /* PhysicsEffectTable */
     , (71424,  50, 0x06002711) /* IconOverlay */;
