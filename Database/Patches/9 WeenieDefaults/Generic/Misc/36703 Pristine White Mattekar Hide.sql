DELETE FROM `weenie` WHERE `class_Id` = 36703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36703, 'ace36703-pristinewhitemattekarhide', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36703,   1,        128) /* ItemType - Misc */
     , (36703,   5,       1000) /* EncumbranceVal */
     , (36703,  16,          1) /* ItemUseable - No */
     , (36703,  19,       2000) /* Value */
     , (36703,  33,          1) /* Bonded - Bonded */
     , (36703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36703, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36703,  22, True ) /* Inscribable */
     , (36703,  23, True ) /* DestroyOnSell */
     , (36703,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36703,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36703,   1, 'Pristine White Mattekar Hide') /* Name */
     , (36703,  16, 'A massive white Mattekar hide. It appears pristine, almost as if it was removed from the creature by magic.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36703,   1, 0x02001763) /* Setup */
     , (36703,   3, 0x20000014) /* SoundTable */
     , (36703,   6, 0x04000BD5) /* PaletteBase */
     , (36703,   8, 0x06001A63) /* Icon */
     , (36703,  22, 0x3400002B) /* PhysicsEffectTable */;
