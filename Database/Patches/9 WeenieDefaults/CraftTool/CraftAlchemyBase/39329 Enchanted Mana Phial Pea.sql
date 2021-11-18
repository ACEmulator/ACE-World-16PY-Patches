DELETE FROM `weenie` WHERE `class_Id` = 39329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39329, 'ace39329-enchantedmanaphialpea', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39329,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (39329,  11,         50) /* MaxStackSize */
     , (39329,  12,          1) /* StackSize */
     , (39329,  13,          0) /* StackUnitEncumbrance */
     , (39329,  15,     200000) /* StackUnitValue */
     , (39329,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (39329,  19,     200000) /* Value */
     , (39329,  33,          1) /* Bonded - Bonded */
     , (39329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39329,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39329,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39329,   1, 'Enchanted Mana Phial Pea') /* Name */
     , (39329,  14, 'Use this on certain alchemically prepared concentrated oils to make throwable weapon phials with different magical effects.') /* Use */
     , (39329,  16, 'A concentrated stack of enchanted Mana Phials, created by Janier al-Evv, which is used in the crafting of throwable Alchemy Phials.  These crafted phials can have a variety of different effects upon their targets.') /* LongDesc */
     , (39329,  20, 'Enchanted Mana Phial Peas') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39329,   1, 0x020016F8) /* Setup */
     , (39329,   3, 0x20000014) /* SoundTable */
     , (39329,   6, 0x04000BEF) /* PaletteBase */
     , (39329,   8, 0x0600698F) /* Icon */
     , (39329,  22, 0x3400002B) /* PhysicsEffectTable */;
