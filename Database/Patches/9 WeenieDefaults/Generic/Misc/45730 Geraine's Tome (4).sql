DELETE FROM `weenie` WHERE `class_Id` = 45730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45730, 'ace45730-gerainestome4', 1, '2023-07-25 23:55:26') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45730,   1,        128) /* ItemType - Misc */
     , (45730,   5,         50) /* EncumbranceVal */
     , (45730,  16,          1) /* ItemUseable - No */
     , (45730,  19,          0) /* Value */
     , (45730,  33,          1) /* Bonded - Bonded */
     , (45730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45730, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45730,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45730,   1, 'Geraine''s Tome (4)') /* Name */
     , (45730,  16, 'A large book who''s contents seem unreadable.') /* LongDesc */
     , (45730,  33, 'gerainetome4') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45730,   1, 0x02000151) /* Setup */
     , (45730,   3, 0x20000014) /* SoundTable */
     , (45730,   8, 0x06007288) /* Icon */
     , (45730,  22, 0x3400002B) /* PhysicsEffectTable */;
