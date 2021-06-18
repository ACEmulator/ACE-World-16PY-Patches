DELETE FROM `weenie` WHERE `class_Id` = 36057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36057, 'ace36057-reflectionofberkholt', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36057,   1,     128) /* ItemType - Misc */
     , (36057,   5,       1) /* EncumbranceVal */
     , (36057,  16,       1) /* ItemUseable - No */
     , (36057,  18,      64) /* UiEffects - Lightning */
     , (36057,  33,       1) /* Bonded - Bonded*/
     , (36057,  93,    1044) /* PhysicsState - Ethereal, IgnoreCollisions Gravity */
     , (36057, 114,       1) /* Attuned */
     , (36057, 267,     180) /* Lifespan */
     , (36057, 268,     180) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36057,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36057,  1, 'Reflection of Berkholt') /* Name */
     , (36057, 16, 'In the heart of this gem, you perceive the image of Berkholt of Ayan Baqur.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36057,   1,   33556769) /* Setup */
     , (36057,   3,  536870932) /* SoundTable */
     , (36057,   8,  100689641) /* Icon */
     , (36057,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36057, 8040, 10682829, 225.9117, -140.4758, -12.001, -0.8361832, 0, 0, 0.5484503) /* PCAPRecordedLocation */
/* @teleloc 0x00A301CD [225.911700 -140.475800 -12.001000] -0.836183 0.000000 0.000000 0.548450 */;
