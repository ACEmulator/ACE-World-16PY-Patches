DELETE FROM `weenie` WHERE `class_Id` = 44467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44467, 'ace44467-eldrytchwebkiteshieldcover', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44467,   1,       2048) /* ItemType - Gem */
     , (44467,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44467,   5,        100) /* EncumbranceVal */
     , (44467,  11,          1) /* MaxStackSize */
     , (44467,  12,          1) /* StackSize */
     , (44467,  13,        100) /* StackUnitEncumbrance */
     , (44467,  15,         50) /* StackUnitValue */
     , (44467,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44467,  19,         50) /* Value */
     , (44467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44467,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44467,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44467,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44467,   1, 'Eldrytch Web Kite Shield Cover') /* Name */
     , (44467,  14, 'Use this applier to tailor the Eldrytch Web emblem onto any enchantable loot-generated shield.') /* Use */
     , (44467,  16, 'A shield cover enchanted to fit over shields of many shapes and sizes. WARNING: Once this cover is used on a shield, it will make the shield only wieldable by a member of the Eldrytch Web.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44467,   1, 0x02001858) /* Setup */
     , (44467,   3, 0x20000014) /* SoundTable */
     , (44467,   6, 0x04000BEF) /* PaletteBase */
     , (44467,   7, 0x100007DF) /* ClothingBase */
     , (44467,   8, 0x06006954) /* Icon */
     , (44467,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44467,  50, 0x060011F7) /* IconOverlay */;
