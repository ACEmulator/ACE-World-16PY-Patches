DELETE FROM `weenie` WHERE `class_Id` = 28843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28843, 'cakeeggpenguincave', 18, '2022-12-28 05:57:21') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28843,   1,         32) /* ItemType - Food */
     , (28843,   5,         20) /* EncumbranceVal */
     , (28843,   8,         25) /* Mass */
     , (28843,  11,        100) /* MaxStackSize */
     , (28843,  12,          1) /* StackSize */
     , (28843,  13,         20) /* StackUnitEncumbrance */
     , (28843,  14,         25) /* StackUnitMass */
     , (28843,  15,       1000) /* StackUnitValue */
     , (28843,  16,          8) /* ItemUseable - Contained */
     , (28843,  19,       1000) /* Value */
     , (28843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28843, 106,        121) /* ItemSpellcraft */
     , (28843, 107,        100) /* ItemCurMana */
     , (28843, 108,        100) /* ItemMaxMana */
     , (28843, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28843,  11, True ) /* IgnoreCollisions */
     , (28843,  13, True ) /* Ethereal */
     , (28843,  14, True ) /* GravityStatus */
     , (28843,  19, True ) /* Attackable */
     , (28843,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28843,   1, 'Cave Penguin Cake') /* Name */
     , (28843,  14, 'Use this item to eat it.') /* Use */
     , (28843,  16, 'This cake was prepared by Chef Martam using part of a Great Penguin Egg. A culinary masterpiece.') /* LongDesc */
     , (28843,  20, 'Slices of Cave Penguin Cake') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28843,   1, 0x020002F9) /* Setup */
     , (28843,   3, 0x20000014) /* SoundTable */
     , (28843,   8, 0x06005A3D) /* Icon */
     , (28843,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28843,  28,       3569) /* Spell - Mana Boost */;
