DELETE FROM `weenie` WHERE `class_Id` = 36071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36071, 'ace36071-essenceofselflessness', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36071,   1,     128) /* ItemType - Misc */
     , (36071,   5,       1) /* EncumbranceVal */
     , (36071,  16,       1) /* ItemUseable - No */
     , (36071,  18,      64) /* UiEffects - Lightning */
     , (36071,  33,       1) /* Bonded - Bonded*/
     , (36071,  93,    1044) /* PhysicsState - Ethereal, IgnoreCollisions Gravity */
     , (36071, 114,       1) /* Attuned */
     , (36071, 267,     600) /* Lifespan */
     , (36071, 268,     600) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36071,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36071,   1, 'Essence of Selflessness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36071,   1,   33556769) /* Setup */
     , (36071,   3,  536870932) /* SoundTable */
     , (36071,   8,  100689641) /* Icon */
     , (36071,  22,  872415275) /* PhysicsEffectTable */;
