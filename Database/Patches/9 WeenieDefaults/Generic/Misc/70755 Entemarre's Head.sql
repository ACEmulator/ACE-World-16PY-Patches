DELETE FROM `weenie` WHERE `class_Id` = 70755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70755, 'ace70755-entemarreshead', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70755,   1,        128) /* ItemType - Misc */
     , (70755,   5,        400) /* EncumbranceVal */
     , (70755,   8,         10) /* Mass */
     , (70755,  16,          1) /* ItemUseable - No */
     , (70755,  19,          0) /* Value */
     , (70755,  33,          1) /* Bonded - Bonded */
     , (70755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70755, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70755,  22, True ) /* Inscribable */
     , (70755,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70755,   1, 'Entemarre''s Head') /* Name */
     , (70755,  16, 'The severed head of the brutal Viamontian warlord known as Baron Entemarre.') /* LongDesc */
     , (70755,  33, 'PickedUpEntemarresHead') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70755,   1, 0x02000151) /* Setup */
     , (70755,   3, 0x20000014) /* SoundTable */
     , (70755,   8, 0x0600627E) /* Icon */
     , (70755,  22, 0x3400002B) /* PhysicsEffectTable */;
