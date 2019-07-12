DELETE FROM `weenie` WHERE `class_Id` = 45684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45684, 'ace45684-lefthandtetherremover', 44, '2019-07-12 06:52:23') /* CraftTool  */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45684,   1,        128) /* ItemType - Misc */
     , (45684,   5,         10) /* EncumbranceVal */
     , (45684,  11,        100) /* MaxStackSize */
     , (45684,  12,          1) /* StackSize */
     , (45684,  13,         10) /* StackUnitEncumbrance */
     , (45684,  14,         10) /* StackUnitMass */
     , (45684,  15,         10) /* StackUnitValue */
     , (45684,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (45684,  18,          1) /* UiEffects - Magical */
     , (45684,  19,         10) /* Value */
     , (45684,  33,          1) /* Bonded - Bonded */
     , (45684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45684,  94,          1) /* TargetType - MeleeWeapon */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45684,  22, True ) /* Inscribable */
     , (45684,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45684,   1, 'Left-hand Tether Remover') /* Name */
     , (45684,  14, 'Use this blade on any one-handed weapon to remove any left-hand tethers that have been attached to them.') /* Use */
     , (45684,  16, 'A sharp blade enchanted specifically to remove a Left-hand Tether from a weapon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45684,   1,   33554817) /* Setup */
     , (45684,   3,  536870932) /* SoundTable */
     , (45684,   6,   67111919) /* PaletteBase */
     , (45684,   8,  100692360) /* Icon */
     , (45684,  22,  872415275) /* PhysicsEffectTable */;
