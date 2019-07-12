DELETE FROM `weenie` WHERE `class_Id` = 45683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45683, 'ace45683-lefthandtether', 44, '2019-07-12 06:52:23') /* CraftTool  */;

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
VALUES (45683,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45683,   1, 'Left-hand Tether') /* Name */
     , (45683,  14, 'Use this tether on any one-handed weapon to set that weapon to wield in the offhand, for the purposes of Dual Wielding weapons.') /* Use */
     , (45683,  16, 'An enchanted tether, created for Dual Wield fighters and designed to draw a weapon to the left hand when the weapon is wielded.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45683,   1,   33556223) /* Setup */
     , (45683,   3,  536870932) /* SoundTable */
     , (45683,   6,   67111928) /* PaletteBase */
     , (45683,   8,  100692359) /* Icon */
     , (45683,  22,  872415275) /* PhysicsEffectTable */;
