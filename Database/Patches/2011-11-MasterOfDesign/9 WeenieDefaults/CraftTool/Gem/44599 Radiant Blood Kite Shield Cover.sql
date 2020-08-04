DELETE FROM `weenie` WHERE `class_Id` = 44599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44599, 'ace44599-radiantbloodkiteshieldcover', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44599,   1,       2048) /* ItemType - Gem */
     , (44599,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44599,   5,        100) /* EncumbranceVal */
     , (44599,  11,          1) /* MaxStackSize */
     , (44599,  12,          1) /* StackSize */
     , (44599,  13,        100) /* StackUnitEncumbrance */
     , (44599,  15,         50) /* StackUnitValue */
     , (44599,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44599,  19,         50) /* Value */
     , (44599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44599,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44599,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44599,  39,     0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44599,   1, 'Radiant Blood Kite Shield Cover') /* Name */
     , (44599,  14, 'Use this applier to tailor the Radiant Blood emblem onto any enchantable loot-generated shield.') /* Use */
     , (44599,  16, 'A shield cover enchanted to fit over shields of many shapes and sizes. WARNING: Once this cover is used on a shield, it will make the shield only wieldable by a member of the Radiant Blood.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44599,   1,   33561275) /* Setup */
     , (44599,   3,  536870932) /* SoundTable */
     , (44599,   6,   67111919) /* PaletteBase */
     , (44599,   7,  268437471) /* ClothingBase */
     , (44599,   8,  100692031) /* Icon */
     , (44599,  22,  872415275) /* PhysicsEffectTable */
     , (44599,  50,  100667895) /* IconOverlay */;
