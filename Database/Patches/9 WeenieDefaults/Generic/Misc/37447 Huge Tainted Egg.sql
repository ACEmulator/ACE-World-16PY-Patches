DELETE FROM `weenie` WHERE `class_Id` = 37447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37447, 'ace37447-hugetaintedegg', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37447,   1,        128) /* ItemType - Misc */
     , (37447,   5,         30) /* EncumbranceVal */
     , (37447,  16,          1) /* ItemUseable - No */
     , (37447,  18,          1) /* UiEffects - Magical */
     , (37447,  19,          0) /* Value */
     , (37447,  33,          1) /* Bonded - Bonded */
     , (37447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37447, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37447,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37447,   1, 'Huge Tainted Egg') /* Name */
     , (37447,  14, 'Bring this egg to an expert in the closest settlement.') /* Use */
     , (37447,  16, 'This egg''s shell oozes with an oily, film-like substance which causes the egg to appear gray, almost black.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37447,   1, 0x02000181) /* Setup */
     , (37447,   3, 0x20000014) /* SoundTable */
     , (37447,   8, 0x0600663A) /* Icon */
     , (37447,  22, 0x3400002B) /* PhysicsEffectTable */;
