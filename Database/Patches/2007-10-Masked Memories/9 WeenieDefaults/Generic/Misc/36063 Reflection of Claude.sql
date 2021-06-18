DELETE FROM `weenie` WHERE `class_Id` = 36063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36063, 'ace36063-reflectionofclaude', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36063,   1,     128) /* ItemType - Misc */
     , (36063,   5,       1) /* EncumbranceVal */
     , (36063,  16,       1) /* ItemUseable - No */
     , (36063,  18,      64) /* UiEffects - Lightning */
     , (36063,  33,       1) /* Bonded - Bonded*/
     , (36063,  93,    1044) /* PhysicsState - Ethereal, IgnoreCollisions Gravity */
     , (36063, 114,       1) /* Attuned */
     , (36063, 267,     180) /* Lifespan */
     , (36063, 268,     180) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36063,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36063,  1, 'Reflection of Claude') /* Name */
     , (36063, 16, 'In the heart of this gem, you perceive the image of Claude of Ayan Baqur.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36063,   1,   33556769) /* Setup */
     , (36063,   3,  536870932) /* SoundTable */
     , (36063,   8,  100689641) /* Icon */
     , (36063,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36063, 8040, 10682829, 226.7092, -141.3834, -12.001, 0.9357647, 0, 0, -0.352625) /* PCAPRecordedLocation */
/* @teleloc 0x00A301CD [226.709200 -141.383400 -12.001000] 0.935765 0.000000 0.000000 -0.352625 */;
