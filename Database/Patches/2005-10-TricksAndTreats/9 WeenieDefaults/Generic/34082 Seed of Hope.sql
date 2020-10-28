DELETE FROM `weenie` WHERE `class_Id` = 34082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34082, 'ace34082-seedofhope', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34082,   1,        128) /* ItemType - Misc */
     , (34082,   5,          1) /* EncumbranceVal */
     , (34082,  16,          1) /* ItemUseable - No */
     , (34082,  18,        256) /* UiEffects - Acid */
     , (34082,  19,          0) /* Value */
     , (34082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34082,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34082,   1, 'Seed of Hope') /* Name */
     , (34082,  16, 'A small pumpkin seed. This one appears to have been untouched by the Pumpkin Lord''s anger and hatred. It looks as if it might sprout right in your hand.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34082,   1,   33556678) /* Setup */
     , (34082,   3,  536870932) /* SoundTable */
     , (34082,   8,  100689228) /* Icon */
     , (34082,  22,  872415275) /* PhysicsEffectTable */
     , (34082,  52,  100667856) /* IconUnderlay */;
