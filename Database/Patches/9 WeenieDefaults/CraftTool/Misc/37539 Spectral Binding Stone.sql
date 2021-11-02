DELETE FROM `weenie` WHERE `class_Id` = 37539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37539, 'ace37539-spectralbindingstone', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37539,   1,        128) /* ItemType - Misc */
     , (37539,   5,          5) /* EncumbranceVal */
     , (37539,  11,          1) /* MaxStackSize */
     , (37539,  12,          1) /* StackSize */
     , (37539,  13,          5) /* StackUnitEncumbrance */
     , (37539,  15,         15) /* StackUnitValue */
     , (37539,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (37539,  18,          1) /* UiEffects - Magical */
     , (37539,  19,         15) /* Value */
     , (37539,  33,          1) /* Bonded - Bonded */
     , (37539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37539,  94,      33153) /* TargetType - Misc, WeaponOrCaster */
     , (37539, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37539,  22, True ) /* Inscribable */
     , (37539,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37539,   1, 'Spectral Binding Stone') /* Name */
     , (37539,  14, 'Use this item on a Spectral Weapon to prevent it from dissipating.') /* Use */
     , (37539,  16, 'A stone to bind a spectral weapon to your soul.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37539,   1, 0x02000151) /* Setup */
     , (37539,   3, 0x20000014) /* SoundTable */
     , (37539,   8, 0x06002705) /* Icon */
     , (37539,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37539,  52, 0x0600679F) /* IconUnderlay */;
