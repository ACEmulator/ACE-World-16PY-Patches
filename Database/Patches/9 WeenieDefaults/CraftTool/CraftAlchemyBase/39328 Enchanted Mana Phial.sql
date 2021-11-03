DELETE FROM `weenie` WHERE `class_Id` = 39328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39328, 'ace39328-enchantedmanaphial', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39328,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (39328,  11,         50) /* MaxStackSize */
     , (39328,  12,          1) /* StackSize */
     , (39328,  13,          0) /* StackUnitEncumbrance */
     , (39328,  15,       4000) /* StackUnitValue */
     , (39328,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (39328,  19,       4000) /* Value */
     , (39328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39328,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39328,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39328,   1, 'Enchanted Mana Phial') /* Name */
     , (39328,  14, 'Use this on certain alchemically prepared oils to make throwable weapon phials with different magical effects.') /* Use */
     , (39328,  16, 'An enchanted and then further empowered Mana Phial, created by Janier al-Evv, which is used in the crafting of throwable Alchemy Phials. These crafted phials can have a variety of different effects upon their targets.') /* LongDesc */
     , (39328,  20, 'Enchanted Mana Phials') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39328,   1, 0x020016F8) /* Setup */
     , (39328,   3, 0x20000014) /* SoundTable */
     , (39328,   6, 0x04000BEF) /* PaletteBase */
     , (39328,   8, 0x0600698E) /* Icon */
     , (39328,  22, 0x3400002B) /* PhysicsEffectTable */;
