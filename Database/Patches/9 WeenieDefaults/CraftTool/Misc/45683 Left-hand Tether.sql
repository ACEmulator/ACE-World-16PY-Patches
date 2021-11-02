DELETE FROM `weenie` WHERE `class_Id` = 45683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45683, 'ace45683-lefthandtether', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45683,   1,        128) /* ItemType - Misc */
     , (45683,   5,         10) /* EncumbranceVal */
     , (45683,  11,        100) /* MaxStackSize */
     , (45683,  12,          1) /* StackSize */
     , (45683,  13,         10) /* StackUnitEncumbrance */
     , (45683,  14,         10) /* StackUnitMass */
     , (45683,  15,         10) /* StackUnitValue */
     , (45683,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (45683,  18,          1) /* UiEffects - Magical */
     , (45683,  19,         10) /* Value */
     , (45683,  33,          1) /* Bonded - Bonded */
     , (45683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45683,  94,          1) /* TargetType - MeleeWeapon */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45683,  22, True ) /* Inscribable */
     , (45683,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45683,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45683,   1, 'Left-hand Tether') /* Name */
     , (45683,  14, 'Use this tether on any one-handed weapon to set that weapon to wield in the offhand, for the purposes of Dual Wielding weapons.') /* Use */
     , (45683,  16, 'An enchanted tether, created for Dual Wield fighters and designed to draw a weapon to the left hand when the weapon is wielded.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45683,   1, 0x020006FF) /* Setup */
     , (45683,   3, 0x20000014) /* SoundTable */
     , (45683,   6, 0x04000BF8) /* PaletteBase */
     , (45683,   8, 0x06007187) /* Icon */
     , (45683,  22, 0x3400002B) /* PhysicsEffectTable */;
