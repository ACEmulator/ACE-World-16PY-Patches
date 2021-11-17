DELETE FROM `weenie` WHERE `class_Id` = 36055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36055, 'ace36055-reflectionofthetowncrier', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36055,   1,     128) /* ItemType - Misc */
     , (36055,   5,       1) /* EncumbranceVal */
     , (36055,  16,       1) /* ItemUseable - No */
     , (36055,  18,      64) /* UiEffects - Lightning */
     , (36055,  33,       1) /* Bonded - Bonded*/
     , (36055,  93,    1044) /* PhysicsState - Ethereal, IgnoreCollisions Gravity */
     , (36055, 114,       1) /* Attuned */
     , (36055, 267,     180) /* Lifespan */
     , (36055, 268,     180) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36055,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36055,  1, 'Reflection of the Town Crier') /* Name */
     , (36055, 16, 'In the heart of this gem, you perceive the image of the town crier of Ayan Baqur.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36055,   1,   33556769) /* Setup */
     , (36055,   3,  536870932) /* SoundTable */
     , (36055,   8,  100689641) /* Icon */
     , (36055,  22,  872415275) /* PhysicsEffectTable */;
