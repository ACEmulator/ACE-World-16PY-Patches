DELETE FROM `weenie` WHERE `class_Id` = 44595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44595, 'ace44595-eldrytchwebkiteshieldcover', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44595,   1,       2048) /* ItemType - Gem */
     , (44595,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44595,   5,        100) /* EncumbranceVal */
     , (44595,  11,          1) /* MaxStackSize */
     , (44595,  12,          1) /* StackSize */
     , (44595,  13,        100) /* StackUnitEncumbrance */
     , (44595,  15,         50) /* StackUnitValue */
     , (44595,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44595,  19,         50) /* Value */
     , (44595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44595,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44595,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44595,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44595,   1, 'Eldrytch Web Kite Shield Cover') /* Name */
     , (44595,  14, 'Use this applier to tailor the Eldrytch Web emblem onto any enchantable loot-generated shield.') /* Use */
     , (44595,  16, 'A shield cover enchanted to fit over shields of many shapes and sizes. WARNING: Once this cover is used on a shield, it will make the shield only wieldable by a member of the Eldrytch Web.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44595,   1, 0x02001ABA) /* Setup */
     , (44595,   3, 0x20000014) /* SoundTable */
     , (44595,   6, 0x04000BEF) /* PaletteBase */
     , (44595,   7, 0x100007DF) /* ClothingBase */
     , (44595,   8, 0x0600703E) /* Icon */
     , (44595,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44595,  50, 0x060011F7) /* IconOverlay */;
