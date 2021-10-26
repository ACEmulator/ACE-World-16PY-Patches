DELETE FROM `weenie` WHERE `class_Id` = 36703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36703, 'ace36703-pristinewhitemattekarhide', 1, '2019-02-10 00:00:00') /* Generic */;

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
VALUES (36703,   1,   33560419) /* Setup */
     , (36703,   3,  536870932) /* SoundTable */
     , (36703,   6,   67111893) /* PaletteBase */
     , (36703,   8,  100670051) /* Icon */
     , (36703,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36703, 8040, 10420756, 70, -230.1, -4.9, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x009F0214 [70.000000 -230.100000 -4.900000] 0.707107 0.000000 0.000000 -0.707107 */;
