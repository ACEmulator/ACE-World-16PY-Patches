DELETE FROM `weenie` WHERE `class_Id` = 36735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36735, 'ace36735-enchantedsilverphialpea', 44, '2023-04-09 17:44:47') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36735,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (36735,  11,         50) /* MaxStackSize */
     , (36735,  12,          1) /* StackSize */
     , (36735,  13,          0) /* StackUnitEncumbrance */
     , (36735,  15,       5000) /* StackUnitValue */
     , (36735,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36735,  19,       5000) /* Value */
     , (36735,  33,          1) /* Bonded - Bonded */
     , (36735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36735,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36735,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36735,   1, 'Enchanted Silver Phial Pea') /* Name */
     , (36735,  14, 'Use this on certain alchemically prepared concentrated oils to make throwable weapon phials with different magical effects.') /* Use */
     , (36735,  16, 'A concentrated stack of enchanted Silver Phials, created by Janier al-Evv, which is used in the crafting of throwable Alchemy Phials.  These crafted phials can have a variety of different effects upon their targets.') /* LongDesc */
     , (36735,  20, 'Enchanted Silver Phial Peas') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36735,   1, 0x020016F8) /* Setup */
     , (36735,   3, 0x20000014) /* SoundTable */
     , (36735,   6, 0x04000BEF) /* PaletteBase */
     , (36735,   8, 0x06006728) /* Icon */
     , (36735,  22, 0x3400002B) /* PhysicsEffectTable */;
