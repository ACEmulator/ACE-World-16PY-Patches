DELETE FROM `weenie` WHERE `class_Id` = 36072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36072, 'ace36072-essenceofstasis', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36072,   1,     128) /* ItemType - Misc */
     , (36072,   5,       1) /* EncumbranceVal */
     , (36072,  16,       1) /* ItemUseable - No */
     , (36072,  18,      64) /* UiEffects - Lightning */
     , (36072,  33,       1) /* Bonded - Bonded*/
     , (36072,  93,    1044) /* PhysicsState - Ethereal, IgnoreCollisions Gravity */
     , (36072, 114,       1) /* Attuned */
     , (36072, 267,     600) /* Lifespan */
     , (36072, 268,     600) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36072,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36072,   1, 'Essence of Stasis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36072,   1,   33556769) /* Setup */
     , (36072,   3,  536870932) /* SoundTable */
     , (36072,   8,  100689641) /* Icon */
     , (36072,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36072, 8040, 10682752, 64.13167, -169.5307, -18.001, 0.8615343, 0, 0, -0.5076993) /* PCAPRecordedLocation */
/* @teleloc 0x00A30180 [64.131670 -169.530700 -18.001000] 0.861534 0.000000 0.000000 -0.507699 */;
