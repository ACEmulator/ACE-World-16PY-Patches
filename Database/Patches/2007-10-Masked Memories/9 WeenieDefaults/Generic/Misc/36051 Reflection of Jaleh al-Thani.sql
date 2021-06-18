DELETE FROM `weenie` WHERE `class_Id` = 36051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36051, 'ace36051-reflectionofjalehalthani', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36051,   1,     128) /* ItemType - Misc */
     , (36051,   5,       1) /* EncumbranceVal */
     , (36051,  16,       1) /* ItemUseable - No */
     , (36051,  18,      64) /* UiEffects - Lightning */
     , (36051,  33,       1) /* Bonded - Bonded*/
     , (36051,  93,    1044) /* PhysicsState - Ethereal, IgnoreCollisions Gravity */
     , (36051, 114,       1) /* Attuned */
     , (36051, 267,     180) /* Lifespan */
     , (36051, 268,     180) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36051,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36051,  1, 'Reflection of Jaleh al-Thani') /* Name */
     , (36051, 16, 'In the heart of this gem, you perceive the image of Jaleh al-Thani of Ayan Baqur.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36051,   1,   33556769) /* Setup */
     , (36051,   3,  536870932) /* SoundTable */
     , (36051,   8,  100689641) /* Icon */
     , (36051,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36051, 8040, 10682829, 227.0138, -136.407, -12.001, -0.4928453, 0, 0, -0.8701169) /* PCAPRecordedLocation */
/* @teleloc 0x00A301CD [227.013800 -136.407000 -12.001000] -0.492845 0.000000 0.000000 -0.870117 */;
