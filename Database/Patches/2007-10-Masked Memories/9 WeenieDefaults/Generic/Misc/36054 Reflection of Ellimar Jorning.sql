DELETE FROM `weenie` WHERE `class_Id` = 36054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36054, 'ace36054-reflectionofellimarjorning', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36054,   1,        128) /* ItemType - Misc */
     , (36054,   5,          1) /* EncumbranceVal */
     , (36054,  16,          1) /* ItemUseable - No */
     , (36054,  18,         64) /* UiEffects - Lightning */
     , (36054,  19,          0) /* Value */
     , (36054,  33,          1) /* Bonded - Bonded*/
     , (36054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36054,  98, 1485661245) /* CreationTimestamp */
     , (36054, 114,          1) /* Attuned */
     , (36054, 267,        180) /* Lifespan */
     , (36054, 268,        180) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36054,  22, True ) /* Inscribable */
     , (36054,  23, True ) /* DestroyOnSell */
     , (36054,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36054,  1, 'Reflection of Ellimar Jorning') /* Name */
     , (36054, 16, 'In the heart of this gem, you perceive the image of Ellimar Jorning of Ayan Baqur.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36054,   1,   33556769) /* Setup */
     , (36054,   3,  536870932) /* SoundTable */
     , (36054,   8,  100689641) /* Icon */
     , (36054,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36054, 8040, 10682829, 226.7399, -139.2876, -12.001, -0.1348651, 0, 0, 0.990864) /* PCAPRecordedLocation */
/* @teleloc 0x00A301CD [226.739900 -139.287600 -12.001000] -0.134865 0.000000 0.000000 0.990864 */;
