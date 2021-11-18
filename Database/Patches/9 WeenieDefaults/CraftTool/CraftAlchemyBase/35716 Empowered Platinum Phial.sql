DELETE FROM `weenie` WHERE `class_Id` = 35716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35716, 'ace35716-empoweredplatinumphial', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35716,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (35716,  11,         50) /* MaxStackSize */
     , (35716,  12,          1) /* StackSize */
     , (35716,  13,          0) /* StackUnitEncumbrance */
     , (35716,  15,       2500) /* StackUnitValue */
     , (35716,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (35716,  18,          1) /* UiEffects - Magical */
     , (35716,  19,       2500) /* Value */
     , (35716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35716,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35716,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35716,   1, 'Empowered Platinum Phial') /* Name */
     , (35716,  14, 'Use this on certain alchemically prepared oils to make throwable weapon phials with different magical effects.') /* Use */
     , (35716,  16, 'An enchanted and then further empowered Platinum Phial, created by Janier al-Evv, which is used in the crafting of throwable Alchemy Phials. These crafted phials can have a variety of different effects upon their targets.') /* LongDesc */
     , (35716,  20, 'Empowered Platinum Phials') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35716,   1, 0x020016F8) /* Setup */
     , (35716,   3, 0x20000014) /* SoundTable */
     , (35716,   6, 0x04000BEF) /* PaletteBase */
     , (35716,   8, 0x06006678) /* Icon */
     , (35716,  22, 0x3400002B) /* PhysicsEffectTable */;
