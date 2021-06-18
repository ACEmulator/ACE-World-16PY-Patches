DELETE FROM `weenie` WHERE `class_Id` = 36058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36058, 'ace36058-reflectionofdaryamibnzubed', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36058,   1,     128) /* ItemType - Misc */
     , (36058,   5,       1) /* EncumbranceVal */
     , (36058,  16,       1) /* ItemUseable - No */
     , (36058,  18,      64) /* UiEffects - Lightning */
     , (36058,  33,       1) /* Bonded - Bonded*/
     , (36058,  93,    1044) /* PhysicsState - Ethereal, IgnoreCollisions Gravity */
     , (36058, 114,       1) /* Attuned */
     , (36058, 267,     180) /* Lifespan */
     , (36058, 268,     180) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36058,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36058,  1, 'Reflection of Daryam ibn Zubed') /* Name */
     , (36058, 16, 'In the heart of this gem, you perceive the image of Daryam ibn Zubed of Ayan Baqur.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36058,   1,   33556769) /* Setup */
     , (36058,   3,  536870932) /* SoundTable */
     , (36058,   8,  100689641) /* Icon */
     , (36058,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36058, 8040, 10682829, 225.5635, -140.3141, -12.001, 0.6793593, 0, 0, -0.7338058) /* PCAPRecordedLocation */
/* @teleloc 0x00A301CD [225.563500 -140.314100 -12.001000] 0.679359 0.000000 0.000000 -0.733806 */;
