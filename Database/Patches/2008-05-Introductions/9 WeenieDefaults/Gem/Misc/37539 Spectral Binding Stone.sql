DELETE FROM `weenie` WHERE `class_Id` = 37539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37539, 'ace37539-spectralbindingstone', 38, '2020-06-16 05:01:31') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37539,   1,        128) /* ItemType - Misc */
     , (37539,   5,          5) /* EncumbranceVal */
     , (37539,  11,          1) /* MaxStackSize */
     , (37539,  12,          1) /* StackSize */
     , (37539,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (37539,  18,          1) /* UiEffects - Magical */
     , (37539,  19,         15) /* Value */
     , (37539,  33,          1) /* Bonded - Bonded */
     , (37539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37539,  94,      33153) /* TargetType - Misc, WeaponOrCaster */
     , (37539, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37539,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37539,   1, 'Spectral Binding Stone') /* Name */
     , (37539,  14, 'Use this item on a Spectral Weapon to prevent it from dissipating.') /* Use */
     , (37539,  16, 'A stone to bind a spectral weapon to your soul.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37539,   1,   33554769) /* Setup */
     , (37539,   3,  536870932) /* SoundTable */
     , (37539,   8,  100673285) /* Icon */
     , (37539,  22,  872415275) /* PhysicsEffectTable */
     , (37539,  52,  100689823) /* IconUnderlay */;
