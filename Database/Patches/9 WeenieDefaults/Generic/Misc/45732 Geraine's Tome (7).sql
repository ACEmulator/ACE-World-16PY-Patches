DELETE FROM `weenie` WHERE `class_Id` = 45732;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45732, 'ace45732-gerainestome7', 1, '2023-07-25 23:55:26') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45732,   1,        128) /* ItemType - Misc */
     , (45732,   5,         50) /* EncumbranceVal */
     , (45732,  16,          1) /* ItemUseable - No */
     , (45732,  19,          0) /* Value */
     , (45732,  33,          1) /* Bonded - Bonded */
     , (45732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45732, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45732,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45732,   1, 'Geraine''s Tome (7)') /* Name */
     , (45732,  16, 'A large book who''s contents seem unreadable.') /* LongDesc */
     , (45732,  33, 'gerainetome7') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45732,   1, 0x02000151) /* Setup */
     , (45732,   3, 0x20000014) /* SoundTable */
     , (45732,   8, 0x06007288) /* Icon */
     , (45732,  22, 0x3400002B) /* PhysicsEffectTable */;
