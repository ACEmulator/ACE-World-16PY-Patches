DELETE FROM `weenie` WHERE `class_Id` = 35713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35713, 'ace35713-bundleofenchantedcopperphial', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35713,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (35713,  11,         50) /* MaxStackSize */
     , (35713,  12,          1) /* StackSize */
     , (35713,  13,          0) /* StackUnitEncumbrance */
     , (35713,  15,         40) /* StackUnitValue */
     , (35713,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (35713,  19,         40) /* Value */
     , (35713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35713,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35713,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35713,   1, 'Bundle of Enchanted Copper Phial') /* Name */
     , (35713,  14, 'Use this on certain alchemically prepared oils to make throwable weapon phials with different magical effects.') /* Use */
     , (35713,  16, 'An enchanted and then further empowered Copper Phial, created by Janier al-Evv, which is used in the crafting of throwable Alchemy Phials. These crafted phials can have a variety of different effects upon their targets.') /* LongDesc */
     , (35713,  20, 'Bundles of Enchanted Copper Phials') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35713,   1, 0x020016F8) /* Setup */
     , (35713,   3, 0x20000014) /* SoundTable */
     , (35713,   6, 0x04000BEF) /* PaletteBase */
     , (35713,   8, 0x06006674) /* Icon */
     , (35713,  22, 0x3400002B) /* PhysicsEffectTable */;
