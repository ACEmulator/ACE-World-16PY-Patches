DELETE FROM `weenie` WHERE `class_Id` = 36049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36049, 'ace36049-reflectionofyuanhanzu', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36049,   1,     128) /* ItemType - Misc */
     , (36049,   5,       1) /* EncumbranceVal */
     , (36049,  16,       1) /* ItemUseable - No */
     , (36049,  18,      64) /* UiEffects - Lightning */
     , (36049,  33,       1) /* Bonded - Bonded*/
     , (36049,  93,    1044) /* PhysicsState - Ethereal, IgnoreCollisions Gravity */
     , (36049, 114,       1) /* Attuned */
     , (36049, 267,     180) /* Lifespan */
     , (36049, 268,     180) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36049,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36049,  1, 'Reflection of Yuan Hanzu') /* Name */
     , (36049, 16, 'In the heart of this gem, you perceive the image of Yuan Hanzu of Ayan Baqur.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36049,   1,   33556769) /* Setup */
     , (36049,   3,  536870932) /* SoundTable */
     , (36049,   8,  100689641) /* Icon */
     , (36049,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36049, 8040, 10682829, 230.9741, -138.2166, -12.001, -0.5778812, 0, 0, 0.8161209) /* PCAPRecordedLocation */
/* @teleloc 0x00A301CD [230.974100 -138.216600 -12.001000] -0.577881 0.000000 0.000000 0.816121 */;
