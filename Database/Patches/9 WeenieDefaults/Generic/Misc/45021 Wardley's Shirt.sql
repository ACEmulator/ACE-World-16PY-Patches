DELETE FROM `weenie` WHERE `class_Id` = 45021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45021, 'ace45021-wardleysshirt', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45021,   1,        128) /* ItemType - Misc */
     , (45021,   5,         50) /* EncumbranceVal */
     , (45021,  16,          1) /* ItemUseable - No */
     , (45021,  19,          0) /* Value */
     , (45021,  33,          1) /* Bonded - Bonded */
     , (45021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45021, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45021,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45021,   1, 'Wardley''s Shirt') /* Name */
     , (45021,  16, 'A shirt once worn by Wardley. One can only guess as to his fate.') /* LongDesc */
     , (45021,  33, 'FrozenWightLairTrophy1111') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45021,   1, 0x0200068C) /* Setup */
     , (45021,   3, 0x20000014) /* SoundTable */
     , (45021,   8, 0x060028D0) /* Icon */
     , (45021,  22, 0x3400002B) /* PhysicsEffectTable */;
