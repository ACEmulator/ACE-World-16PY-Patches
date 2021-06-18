DELETE FROM `weenie` WHERE `class_Id` = 36073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36073, 'ace36073-reflectionofsangnenkai', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36073,   1,     128) /* ItemType - Misc */
     , (36073,   5,       1) /* EncumbranceVal */
     , (36073,  16,       1) /* ItemUseable - No */
     , (36073,  18,      64) /* UiEffects - Lightning */
     , (36073,  33,       1) /* Bonded - Bonded*/
     , (36073,  93,    1044) /* PhysicsState - Ethereal, IgnoreCollisions Gravity */
     , (36073, 114,       1) /* Attuned */
     , (36073, 267,     180) /* Lifespan */
     , (36073, 268,     180) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36073,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36073,  1, 'Reflection of Sang Nen-Kai') /* Name */
     , (36073, 16, 'In the heart of this gem, you perceive the image of Sang Nen-Kai of Ayan Baqur.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36073,   1,   33556769) /* Setup */
     , (36073,   3,  536870932) /* SoundTable */
     , (36073,   8,  100689641) /* Icon */
     , (36073,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36073, 8040, 10682822, 223.1042, -139.0684, -12.001, 0.9502546, 0, 0, -0.3114742) /* PCAPRecordedLocation */
/* @teleloc 0x00A301C6 [223.104200 -139.068400 -12.001000] 0.950255 0.000000 0.000000 -0.311474 */;
