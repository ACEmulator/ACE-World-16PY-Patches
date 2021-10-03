DELETE FROM `weenie` WHERE `class_Id` = 35717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35717, 'ace35717-enchantedpyrealphials', 44, '2021-03-20 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35717,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (35717,  11,         50) /* MaxStackSize */
     , (35717,  12,          1) /* StackSize */
     , (35717,  13,          0) /* StackUnitEncumbrance */
     , (35717,  15,        400) /* StackUnitValue */
     , (35717,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (35717,  19,        400) /* Value */
     , (35717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35717,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35717,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35717,   1, 'Bundle of Enchanted Pyreal Phial') /* Name */
     , (35717,  14, 'Use this on certain alchemically prepared oils to make throwable weapon phials with different magical effects.') /* Use */
     , (35717,  16, 'An enchanted and then further empowered Pyreal Phial, created by Janier al-Evv, which is used in the crafting of throwable Alchemy Phials. These crafted phials can have a variety of different effects upon their targets.') /* LongDesc */
     , (35717,  20, 'Bundles of Enchanted Pyreal Phials') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35717,   1,   33560312) /* Setup */
     , (35717,   3,  536870932) /* SoundTable */
     , (35717,   6,   67111928) /* PaletteBase */
     , (35717,   8,  100689529) /* Icon */
     , (35717,  22,  872415275) /* PhysicsEffectTable */;
