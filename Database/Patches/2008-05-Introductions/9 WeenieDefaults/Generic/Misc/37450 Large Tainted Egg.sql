DELETE FROM `weenie` WHERE `class_Id` = 37450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37450, 'ace37450-largetaintedegg', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37450,   1,        128) /* ItemType - Misc */
     , (37450,   5,         30) /* EncumbranceVal */
     , (37450,  16,          1) /* ItemUseable - No */
     , (37450,  18,          1) /* UiEffects - Magical */
     , (37450,  19,          0) /* Value */
     , (37450,  33,          1) /* Bonded - Bonded */
     , (37450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37450, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37450,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37450,   1, 'Large Tainted Egg') /* Name */
     , (37450,  14, 'Bring this egg to an expert in the closest settlement.') /* Use */
     , (37450,  16, 'This egg''s shell oozes with an oily, film-like substance which causes the egg to appear gray, almost black.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37450,   1,   33554817) /* Setup */
     , (37450,   3,  536870932) /* SoundTable */
     , (37450,   8,  100689466) /* Icon */
     , (37450,  22,  872415275) /* PhysicsEffectTable */;
