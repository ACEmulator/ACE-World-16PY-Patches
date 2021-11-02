DELETE FROM `weenie` WHERE `class_Id` = 87529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87529, 'ace87529-untranslatedboundfalatacotfragment', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87529,   1,        128) /* ItemType - Misc */
     , (87529,   5,        200) /* EncumbranceVal */
     , (87529,  16,          1) /* ItemUseable - No */
     , (87529,  19,          0) /* Value */
     , (87529,  33,          1) /* Bonded - Bonded */
     , (87529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87529, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87529,  22, True ) /* Inscribable */
     , (87529,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87529,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87529,   1, 'Untranslated Bound Falatacot Fragment') /* Name */
     , (87529,  16, 'A scrap of leathery skin, with twisted runes scorched into it.') /* LongDesc */
     , (87529,  33, 'UntranslatedBoundFalatacotFragment_Pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87529,   1, 0x02001429) /* Setup */
     , (87529,   3, 0x20000014) /* SoundTable */
     , (87529,   8, 0x060063E2) /* Icon */
     , (87529,  22, 0x3400002B) /* PhysicsEffectTable */;
