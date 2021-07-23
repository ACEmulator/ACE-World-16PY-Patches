DELETE FROM `weenie` WHERE `class_Id` = 44609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44609, 'ace44609-celestialhandtowershieldcover', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44609,   1,       2048) /* ItemType - Gem */
     , (44609,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44609,   5,        100) /* EncumbranceVal */
     , (44609,  11,          1) /* MaxStackSize */
     , (44609,  12,          1) /* StackSize */
     , (44609,  13,        100) /* StackUnitEncumbrance */
     , (44609,  15,         50) /* StackUnitValue */
     , (44609,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44609,  19,         50) /* Value */
     , (44609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44609,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44609,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44609,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44609,   1, 'Celestial Hand Tower Shield Cover') /* Name */
     , (44609,  14, 'Use this applier to tailor the Celestial Hand emblem onto any enchantable loot-generated shield.') /* Use */
     , (44609,  16, 'A shield cover enchanted to fit over shields of many shapes and sizes. WARNING: Once this cover is used on a shield, it will make the shield only wieldable by a member of the Celestial Hand.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44609,   1,   33561282) /* Setup */
     , (44609,   3,  536870932) /* SoundTable */
     , (44609,   6,   67111919) /* PaletteBase */
     , (44609,   7,  268437471) /* ClothingBase */
     , (44609,   8,  100692038) /* Icon */
     , (44609,  22,  872415275) /* PhysicsEffectTable */
     , (44609,  50,  100667895) /* IconOverlay */;
