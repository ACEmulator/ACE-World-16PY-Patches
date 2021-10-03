DELETE FROM `weenie` WHERE `class_Id` = 71110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71110, 'ace71110-titanicdericostmnemosyne', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71110,   1,        128) /* ItemType - Misc */
     , (71110,   5,        200) /* EncumbranceVal */
     , (71110,  16,          1) /* ItemUseable - No */
     , (71110,  19,          0) /* Value */
     , (71110,  33,          1) /* Bonded - Bonded */
     , (71110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71110, 114,          1) /* Attuned - Attuned */
     , (71110, 279,          1) /* Unique */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71110,  22, True ) /* Inscribable */
     , (71110,  23, True ) /* DestroyOnSell */
     , (71110,  69, False) /* IsSellable */
     , (71110,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71110,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71110,   1, 'Ancient Falatacot Tome of Light') /* Name */
     , (71110,  14, 'Bring this to Brizinna du Corcosi.') /* Use */
     , (71110,  16, 'An ancient tome of the Light Falatacot, filled with complex patterns and symbols. Looking at it for any length of time makes your eyes swim and dizziness overtake you.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71110,   1,   33556998) /* Setup */
     , (71110,   3,  536870932) /* SoundTable */
     , (71110,   8,  100671238) /* Icon */
     , (71110,  22,  872415275) /* PhysicsEffectTable */;
