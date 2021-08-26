DELETE FROM `weenie` WHERE `class_Id` = 72599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72599, 'ace72599-spectralnanjouzaikansword', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72599,   1,        128) /* ItemType - Misc */
     , (72599,   5,        100) /* EncumbranceVal */
     , (72599,  16,          1) /* ItemUseable - No */
     , (72599,  18,         64) /* UiEffects - Lightning */
     , (72599,  19,          0) /* Value */
     , (72599,  33,          1) /* Bonded - Bonded */
     , (72599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72599, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72599,  22, True ) /* Inscribable */
     , (72599,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72599,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72599,  1, 'Spectral Nanjou Zaikan''s Sword') /* Name */
     , (72599, 16, 'This weapon was once wielded by a Spectral Nanjou Zaikan. Returning this to Shorikan will show you battled your way out of the prison he sent you to.') /* LongDesc */
     , (72599, 33, 'NanjouStockadeSwordPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72599,  1,  33560765) /* Setup */
     , (72599,  3, 536870932) /* SoundTable */
     , (72599,  6,  67111919) /* PaletteBase */
     , (72599,  7, 268435788) /* ClothingBase */
     , (72599,  8, 100690804) /* Icon */
     , (72599, 22, 872415275) /* PhysicsEffectTable */;
