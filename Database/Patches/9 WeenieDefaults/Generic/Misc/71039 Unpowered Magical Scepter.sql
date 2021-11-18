DELETE FROM `weenie` WHERE `class_Id` = 71039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71039, 'ace71039-unpoweredmagicalscepter', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71039,   1,        128) /* ItemType - Misc */
     , (71039,   5,        480) /* EncumbranceVal */
     , (71039,  19,       1575) /* Value */
     , (71039,  33,          1) /* Bonded - Bonded */
     , (71039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71039, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71039,  11, True ) /* IgnoreCollisions */
     , (71039,  13, True ) /* Ethereal */
     , (71039,  14, True ) /* GravityStatus */
     , (71039,  19, True ) /* Attackable */
     , (71039,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71039,   1, 'Unpowered Magical Scepter') /* Name */
     , (71039,  14, 'Use the Barely Comprehensible Magic Scroll on this.') /* Use */
     , (71039,  16, 'You have fastened the brass banding and crystal onto the wooden shaft, but this scepter still remains inert. It will need an initial charge from a source other than a mana stone or mana charge in order to come to life.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71039,   1, 0x0200174A) /* Setup */
     , (71039,   3, 0x20000014) /* SoundTable */
     , (71039,   8, 0x060066ED) /* Icon */
     , (71039,  22, 0x3400002B) /* PhysicsEffectTable */;
