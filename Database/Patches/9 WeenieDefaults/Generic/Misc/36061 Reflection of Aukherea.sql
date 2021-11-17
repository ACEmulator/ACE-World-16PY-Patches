DELETE FROM `weenie` WHERE `class_Id` = 36061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36061, 'ace36061-reflectionofaukherea', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36061,   1,     128) /* ItemType - Misc */
     , (36061,   5,       1) /* EncumbranceVal */
     , (36061,  16,       1) /* ItemUseable - No */
     , (36061,  18,      64) /* UiEffects - Lightning */
     , (36061,  33,       1) /* Bonded - Bonded*/
     , (36061,  93,    1044) /* PhysicsState - Ethereal, IgnoreCollisions Gravity */
     , (36061, 114,       1) /* Attuned */
     , (36061, 267,     180) /* Lifespan */
     , (36061, 268,     180) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36061,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36061,  1, 'Reflection of Aukherea') /* Name */
     , (36061, 16, 'In the heart of this gem, you perceive the image of Aukherea of Ayan Baqur.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36061,   1,   33556769) /* Setup */
     , (36061,   3,  536870932) /* SoundTable */
     , (36061,   8,  100689641) /* Icon */
     , (36061,  22,  872415275) /* PhysicsEffectTable */;
