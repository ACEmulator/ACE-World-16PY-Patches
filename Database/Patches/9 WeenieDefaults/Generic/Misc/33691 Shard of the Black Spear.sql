DELETE FROM `weenie` WHERE `class_Id` = 33691;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33691, 'ace33691-shardoftheblackspear', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33691,   1,        128) /* ItemType - Misc */
     , (33691,   5,        150) /* EncumbranceVal */
     , (33691,  16,          1) /* ItemUseable - No */
     , (33691,  19,          0) /* Value */
     , (33691,  33,          1) /* Bonded - Bonded */
     , (33691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33691, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33691,  22, True ) /* Inscribable */
     , (33691,  23, True ) /* DestroyOnSell */
     , (33691,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33691,   1, 'Shard of the Black Spear') /* Name */
     , (33691,  16, 'A piece of the broken remains of the Black Spear, carried by the Mukkir Aspect of Grael.') /* LongDesc */
     , (33691,  33, 'shardoftheblackspearpickuptimer') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33691,   1, 0x02001546) /* Setup */
     , (33691,   3, 0x20000014) /* SoundTable */
     , (33691,   8, 0x06006406) /* Icon */
     , (33691,  22, 0x3400002B) /* PhysicsEffectTable */;
