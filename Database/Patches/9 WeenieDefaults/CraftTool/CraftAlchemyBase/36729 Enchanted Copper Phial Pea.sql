DELETE FROM `weenie` WHERE `class_Id` = 36729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36729, 'ace36729-enchantedcopperphialpea', 44, '2023-04-09 17:44:47') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36729,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (36729,  11,         50) /* MaxStackSize */
     , (36729,  12,          1) /* StackSize */
     , (36729,  13,          0) /* StackUnitEncumbrance */
     , (36729,  15,       2000) /* StackUnitValue */
     , (36729,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36729,  19,       2000) /* Value */
     , (36729,  33,          1) /* Bonded - Bonded */
     , (36729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36729,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36729,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36729,   1, 'Enchanted Copper Phial Pea') /* Name */
     , (36729,  14, 'Use this on certain alchemically prepared concentrated oils to make throwable weapon phials with different magical effects.') /* Use */
     , (36729,  16, 'A concentrated stack of enchanted Copper Phials, created by Janier al-Evv, which is used in the crafting of throwable Alchemy Phials.  These crafted phials can have a variety of different effects upon their targets.') /* LongDesc */
     , (36729,  20, 'Enchanted Copper Phial Peas') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36729,   1, 0x020016F8) /* Setup */
     , (36729,   3, 0x20000014) /* SoundTable */
     , (36729,   6, 0x04000BEF) /* PaletteBase */
     , (36729,   8, 0x06006729) /* Icon */
     , (36729,  22, 0x3400002B) /* PhysicsEffectTable */;
