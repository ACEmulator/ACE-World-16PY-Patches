DELETE FROM `weenie` WHERE `class_Id` = 32758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32758, 'ace32758-prismaticoil', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32758,   1,        128) /* ItemType - Misc */
     , (32758,   5,          5) /* EncumbranceVal */
     , (32758,  11,          1) /* MaxStackSize */
     , (32758,  12,          1) /* StackSize */
     , (32758,  13,          5) /* StackUnitEncumbrance */
     , (32758,  15,          0) /* StackUnitValue */
     , (32758,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (32758,  18,          8) /* UiEffects - BoostMana */
     , (32758,  19,          0) /* Value */
     , (32758,  33,          1) /* Bonded - Bonded */
     , (32758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32758,  94,        130) /* TargetType - Armor, Misc */
     , (32758, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32758,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32758,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32758,   1, 'Prismatic Oil') /* Name */
     , (32758,  14, 'Use this oil on Greater Shadow Amuli armor to infuse it with elemental protection.') /* Use */
     , (32758,  16, 'A clear vial of viscous oil with prismatic colors spinning in it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32758,   1, 0x020005FD) /* Setup */
     , (32758,   3, 0x20000014) /* SoundTable */
     , (32758,   6, 0x04000BEF) /* PaletteBase */
     , (32758,   8, 0x06002563) /* Icon */
     , (32758,  22, 0x3400002B) /* PhysicsEffectTable */;
