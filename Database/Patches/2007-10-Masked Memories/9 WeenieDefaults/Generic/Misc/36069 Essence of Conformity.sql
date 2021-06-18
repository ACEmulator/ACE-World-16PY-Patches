DELETE FROM `weenie` WHERE `class_Id` = 36069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36069, 'ace36069-essenceofconformity', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36069,   1,     128) /* ItemType - Misc */
     , (36069,   5,       1) /* EncumbranceVal */
     , (36069,  16,       1) /* ItemUseable - No */
     , (36069,  18,      64) /* UiEffects - Lightning */
     , (36069,  33,       1) /* Bonded - Bonded*/
     , (36069,  93,    1044) /* PhysicsState - Ethereal, IgnoreCollisions Gravity */
     , (36069, 114,       1) /* Attuned */
     , (36069, 267,     600) /* Lifespan */
     , (36069, 268,     600) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36069,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36069,   1, 'Essence of Conformity') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36069,   1,   33556769) /* Setup */
     , (36069,   3,  536870932) /* SoundTable */
     , (36069,   8,  100689641) /* Icon */
     , (36069,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36069, 8040, 10682756, 68.22524, -162.0711, -18.001, -0.9591897, 0, 0, -0.2827634) /* PCAPRecordedLocation */
/* @teleloc 0x00A30184 [68.225240 -162.071100 -18.001000] -0.959190 0.000000 0.000000 -0.282763 */;
