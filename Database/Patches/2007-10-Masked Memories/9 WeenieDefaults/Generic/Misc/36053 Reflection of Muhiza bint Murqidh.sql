DELETE FROM `weenie` WHERE `class_Id` = 36053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36053, 'ace36053-reflectionofmuhizabintmurqidh', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36053,   1,     128) /* ItemType - Misc */
     , (36053,   5,       1) /* EncumbranceVal */
     , (36053,  16,       1) /* ItemUseable - No */
     , (36053,  18,      64) /* UiEffects - Lightning */
     , (36053,  33,       1) /* Bonded - Bonded*/
     , (36053,  93,    1044) /* PhysicsState - Ethereal, IgnoreCollisions Gravity */
     , (36053, 114,       1) /* Attuned */
     , (36053, 267,     180) /* Lifespan */
     , (36053, 268,     180) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36053,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36053,  1, 'Reflection of Muhiza bint Murqidh') /* Name */
     , (36053, 16, 'In the heart of this gem, you perceive the image of Muhiza bint Murqidh of Ayan Baqur.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36053,   1,   33556769) /* Setup */
     , (36053,   3,  536870932) /* SoundTable */
     , (36053,   8,  100689641) /* Icon */
     , (36053,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36053, 8040, 10682829, 226.0631, -139.5911, -12.001, 0.9909461, 0, 0, -0.1342608) /* PCAPRecordedLocation */
/* @teleloc 0x00A301CD [226.063100 -139.591100 -12.001000] 0.990946 0.000000 0.000000 -0.134261 */;
