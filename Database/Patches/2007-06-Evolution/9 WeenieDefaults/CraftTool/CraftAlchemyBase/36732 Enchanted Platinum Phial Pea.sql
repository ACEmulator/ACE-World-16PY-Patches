DELETE FROM `weenie` WHERE `class_Id` = 36732;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36732, 'ace36732-enchantedplatinumphialpea', 44, '2019-05-26 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36732,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (36732,  11,         50) /* MaxStackSize */
     , (36732,  12,          1) /* StackSize */
     , (36732,  13,          0) /* StackUnitEncumbrance */
     , (36732,  15,      50000) /* StackUnitValue */
     , (36732,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36732,  19,      50000) /* Value */
     , (36732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36732,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36732,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36732,   1, 'Enchanted Platinum Phial Pea') /* Name */
     , (36732,  14, 'Use this on certain alchemically prepared concentrated oils to make throwable weapon phials with different magical effects.') /* Use */
     , (36732,  16, 'A concentrated stack of Enchanted Platinum Phials, created by Janier al-Evv, which is used in the crafting of throwable Alchemy Phials.  These crafted phials can have a variety of different effects upon their targets.') /* LongDesc */
     , (36732,  20, 'Enchanted Platinum Phial Peas') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36732,   1,   33560312) /* Setup */
     , (36732,   3,  536870932) /* SoundTable */
     , (36732,   6,   67111919) /* PaletteBase */
     , (36732,   8,  100689708) /* Icon */
     , (36732,  22,  872415275) /* PhysicsEffectTable */;
