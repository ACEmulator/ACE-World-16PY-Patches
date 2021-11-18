DELETE FROM `weenie` WHERE `class_Id` = 45019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45019, 'ace45019-wardleysnecklace', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45019,   1,        128) /* ItemType - Misc */
     , (45019,   5,         50) /* EncumbranceVal */
     , (45019,  16,          1) /* ItemUseable - No */
     , (45019,  19,          0) /* Value */
     , (45019,  33,          1) /* Bonded - Bonded */
     , (45019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45019, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45019,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45019,   1, 'Wardley''s Necklace') /* Name */
     , (45019,  16, 'A necklace once worn by Wardley. One can only guess as to his fate.') /* LongDesc */
     , (45019,  33, 'FrozenWightLairTrophy1111') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45019,   1, 0x0200068C) /* Setup */
     , (45019,   3, 0x20000014) /* SoundTable */
     , (45019,   8, 0x0600305D) /* Icon */
     , (45019,  22, 0x3400002B) /* PhysicsEffectTable */;
