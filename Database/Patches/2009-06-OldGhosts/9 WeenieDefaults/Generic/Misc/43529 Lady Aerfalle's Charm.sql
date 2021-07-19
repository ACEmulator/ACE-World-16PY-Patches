DELETE FROM `weenie` WHERE `class_Id` = 43529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43529, 'ace43529-ladyaerfallescharm', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43529,   1,        128) /* ItemType - Misc */
     , (43529,   5,         20) /* EncumbranceVal */
     , (43529,  16,          1) /* ItemUseable - No */
     , (43529,  19,          0) /* Value */
     , (43529,  33,          1) /* Bonded - Bonded */
     , (43529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43529, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43529,  22, True ) /* Inscribable */
     , (43529,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43529,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43529,  1, 'Lady Aerfalle''s Charm') /* Name */
     , (43529, 16, 'Bring this to the Ghost of Galaeral.') /* LongDesc */
     , (43529, 33, 'AerfalleCharmPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43529,   1,   33554683) /* Setup */
     , (43529,   3,  536870932) /* SoundTable */
     , (43529,   8,  100690503) /* Icon */
     , (43529,  22,  872415275) /* PhysicsEffectTable */;
