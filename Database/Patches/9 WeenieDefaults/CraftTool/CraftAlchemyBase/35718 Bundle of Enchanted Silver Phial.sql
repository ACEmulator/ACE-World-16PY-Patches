DELETE FROM `weenie` WHERE `class_Id` = 35718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35718, 'ace35718-bundleofenchantedsilverphial', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35718,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (35718,  11,         50) /* MaxStackSize */
     , (35718,  12,          1) /* StackSize */
     , (35718,  13,          0) /* StackUnitEncumbrance */
     , (35718,  15,        100) /* StackUnitValue */
     , (35718,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (35718,  19,        100) /* Value */
     , (35718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35718,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35718,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35718,   1, 'Bundle of Enchanted Silver Phial') /* Name */
     , (35718,  14, 'Use this on certain alchemically prepared oils to make throwable weapon phials with different magical effects.') /* Use */
     , (35718,  16, 'An enchanted and then further empowered Silver Phial, created by Janier al-Evv, which is used in the crafting of throwable Alchemy Phials. These crafted phials can have a variety of different effects upon their targets.') /* LongDesc */
     , (35718,  20, 'Bundles of Enchanted Silver Phials') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35718,   1, 0x020016F8) /* Setup */
     , (35718,   3, 0x20000014) /* SoundTable */
     , (35718,   6, 0x04000BEF) /* PaletteBase */
     , (35718,   8, 0x0600667A) /* Icon */
     , (35718,  22, 0x3400002B) /* PhysicsEffectTable */;
