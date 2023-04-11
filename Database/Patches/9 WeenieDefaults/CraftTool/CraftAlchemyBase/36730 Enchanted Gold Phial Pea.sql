DELETE FROM `weenie` WHERE `class_Id` = 36730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36730, 'ace36730-enchantedgoldphialpea', 44, '2023-04-09 17:44:47') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36730,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (36730,  11,         50) /* MaxStackSize */
     , (36730,  12,          1) /* StackSize */
     , (36730,  13,          0) /* StackUnitEncumbrance */
     , (36730,  15,      10000) /* StackUnitValue */
     , (36730,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36730,  19,      10000) /* Value */
     , (36730,  33,          1) /* Bonded - Bonded */
     , (36730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36730,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36730,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36730,   1, 'Enchanted Gold Phial Pea') /* Name */
     , (36730,  14, 'Use this on certain alchemically prepared concentrated oils to make throwable weapon phials with different magical effects.') /* Use */
     , (36730,  16, 'A concentrated stack of enchanted Gold Phials, created by Janier al-Evv, which is used in the crafting of throwable Alchemy Phials.  These crafted phials can have a variety of different effects upon their targets.') /* LongDesc */
     , (36730,  20, 'Enchanted Gold Phial Peas') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36730,   1, 0x020016F8) /* Setup */
     , (36730,   3, 0x20000014) /* SoundTable */
     , (36730,   6, 0x04000BEF) /* PaletteBase */
     , (36730,   8, 0x06006726) /* Icon */
     , (36730,  22, 0x3400002B) /* PhysicsEffectTable */;
