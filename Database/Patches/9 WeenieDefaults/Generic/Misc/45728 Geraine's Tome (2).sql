DELETE FROM `weenie` WHERE `class_Id` = 45728;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45728, 'ace45728-gerainestome2', 1, '2023-07-25 23:55:26') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45728,   1,        128) /* ItemType - Misc */
     , (45728,   5,         50) /* EncumbranceVal */
     , (45728,  16,          1) /* ItemUseable - No */
     , (45728,  19,          0) /* Value */
     , (45728,  33,          1) /* Bonded - Bonded */
     , (45728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45728, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45728,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45728,   1, 'Geraine''s Tome (2)') /* Name */
     , (45728,  16, 'A large book who''s contents seem unreadable.') /* LongDesc */
     , (45728,  33, 'gerainetome2') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45728,   1, 0x02000151) /* Setup */
     , (45728,   3, 0x20000014) /* SoundTable */
     , (45728,   8, 0x06007288) /* Icon */
     , (45728,  22, 0x3400002B) /* PhysicsEffectTable */;
