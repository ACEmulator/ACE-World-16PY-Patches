DELETE FROM `weenie` WHERE `class_Id` = 46288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46288, 'ace46288-tinyshead', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46288,   1,      16384) /* ItemType - Key */
     , (46288,   5,        200) /* EncumbranceVal */
     , (46288,  19,          0) /* Value */
     , (46288,  33,          1) /* Bonded - Bonded */
     , (46288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46288, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46288,  22, True ) /* Inscribable */
     , (46288,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46288,   1, 'Tiny''s Head') /* Name */
     , (46288,  16, 'The head of the vicious penguin Tiny. The eyes appear to be looking towards the door to the east of Tiny''s lair.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46288,   1, 0x020014D8) /* Setup */
     , (46288,   3, 0x20000014) /* SoundTable */
     , (46288,   8, 0x0600625D) /* Icon */
     , (46288,  22, 0x3400002B) /* PhysicsEffectTable */;
