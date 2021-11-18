DELETE FROM `weenie` WHERE `class_Id` = 53472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53472, 'ace53472-lordcynreftmhoiressignetring', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53472,   1,        128) /* ItemType - Misc */
     , (53472,   5,         50) /* EncumbranceVal */
     , (53472,  16,          1) /* ItemUseable - No */
     , (53472,  19,          0) /* Value */
     , (53472,  33,          1) /* Bonded - Bonded */
     , (53472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53472, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53472,  22, True ) /* Inscribable */
     , (53472,  23, True ) /* DestroyOnSell */
     , (53472,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53472,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53472,   1, 'Lord Cynreft Mhoire''s Signet Ring') /* Name */
     , (53472,  16, 'A large, ancient ring, worn and battered.  The symbol of House Mhoire is still faintly visible in the carnelian stone setting.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53472,   1, 0x02000103) /* Setup */
     , (53472,   3, 0x20000014) /* SoundTable */
     , (53472,   6, 0x04000BEF) /* PaletteBase */
     , (53472,   8, 0x060023DA) /* Icon */
     , (53472,  22, 0x3400002B) /* PhysicsEffectTable */;
