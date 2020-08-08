DELETE FROM `weenie` WHERE `class_Id` = 44592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44592, 'ace44592-eldrytchwebcovenantshieldcover', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44592,   1,       2048) /* ItemType - Gem */
     , (44592,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44592,   5,        100) /* EncumbranceVal */
     , (44592,  11,          1) /* MaxStackSize */
     , (44592,  12,          1) /* StackSize */
     , (44592,  13,        100) /* StackUnitEncumbrance */
     , (44592,  15,         50) /* StackUnitValue */
     , (44592,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44592,  19,         50) /* Value */
     , (44592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44592,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44592,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44592,  39,     0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44592,   1, 'Eldrytch Web Covenant Shield Cover') /* Name */
     , (44592,  14, 'Use this applier to tailor the Eldrytch Web emblem onto any unenchantable loot-generated shield.') /* Use */
     , (44592,  16, 'A shield cover enchanted to fit over shields of many shapes and sizes. WARNING: Once this cover is used on a shield, it will make the shield only wieldable by a member of the Eldrytch Web.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44592,   1,   33561271) /* Setup */
     , (44592,   3,  536870932) /* SoundTable */
     , (44592,   6,   67111919) /* PaletteBase */
     , (44592,   7,  268437471) /* ClothingBase */
     , (44592,   8,  100692027) /* Icon */
     , (44592,  22,  872415275) /* PhysicsEffectTable */
     , (44592,  50,  100667895) /* IconOverlay */;
