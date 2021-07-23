DELETE FROM `weenie` WHERE `class_Id` = 44466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44466, 'ace44466-celestialhandshieldcover', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44466,   1,       2048) /* ItemType - Gem */
     , (44466,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44466,   5,        100) /* EncumbranceVal */
     , (44466,  11,          1) /* MaxStackSize */
     , (44466,  12,          1) /* StackSize */
     , (44466,  13,        100) /* StackUnitEncumbrance */
     , (44466,  15,         50) /* StackUnitValue */
     , (44466,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44466,  19,         50) /* Value */
     , (44466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44466,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44466,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44466,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44466,   1, 'Celestial Hand Shield Cover') /* Name */
     , (44466,  14, 'Use this applier to tailor the Celestial Hand emblem onto any enchantable loot-generated shield.') /* Use */
     , (44466,  16, 'A shield cover enchanted to fit over shields of many shapes and sizes. WARNING: Once this cover is used on a shield, it will make the shield only wieldable by a member of the Celestial Hand.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44466,   1,   33560663) /* Setup */
     , (44466,   3,  536870932) /* SoundTable */
     , (44466,   6,   67111919) /* PaletteBase */
     , (44466,   7,  268437471) /* ClothingBase */
     , (44466,   8,  100690259) /* Icon */
     , (44466,  22,  872415275) /* PhysicsEffectTable */
     , (44466,  50,  100667895) /* IconOverlay */;
