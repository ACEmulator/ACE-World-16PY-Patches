DELETE FROM `weenie` WHERE `class_Id` = 34964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34964, 'ace34964-linkofafalatacotchain', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34964,   1,        128) /* ItemType - Misc */
     , (34964,   5,         10) /* EncumbranceVal */
     , (34964,  16,          1) /* ItemUseable - No */
     , (34964,  19,          0) /* Value */
     , (34964,  33,          1) /* Bonded - Bonded */
     , (34964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34964, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34964,  22, True ) /* Inscribable */
     , (34964,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34964,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34964,   1, 'Link of a Falatacot Chain') /* Name */
     , (34964,  14, 'Bring this chain link to Scout Leader Tmauruk.') /* Use */
     , (34964,  16, 'This link was part of the chain which the Falatacot had been using to bind Burun shamans to the depths of their lower catacomb. An enchantment upon the chain had prevented the shamans from using their magic, but with the breaking of the chain, the enchantment has also been broken.') /* LongDesc */
     , (34964,  33, 'LinkofaFalatacotChainPickupTimer') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34964,   1, 0x020016A4) /* Setup */
     , (34964,   3, 0x20000014) /* SoundTable */
     , (34964,   8, 0x060065FF) /* Icon */
     , (34964,  22, 0x3400002B) /* PhysicsEffectTable */;
