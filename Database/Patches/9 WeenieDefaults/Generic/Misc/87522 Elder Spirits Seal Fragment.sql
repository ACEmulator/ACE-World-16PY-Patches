DELETE FROM `weenie` WHERE `class_Id` = 87522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87522, 'ace87522-elderspiritssealfragment', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87522,   1,        128) /* ItemType - Misc */
     , (87522,   5,        100) /* EncumbranceVal */
     , (87522,  19,          0) /* Value */
     , (87522,  33,          1) /* Bonded - Bonded */
     , (87522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87522, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87522,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87522,   1, 'Elder Spirits Seal Fragment') /* Name */
     , (87522,  16, 'A fragment of etched stone that once was broken off the Elder Spirits Seal in the Black Spear Temple.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87522,   1, 0x02000DD9) /* Setup */
     , (87522,   3, 0x20000014) /* SoundTable */
     , (87522,   8, 0x060063E3) /* Icon */
     , (87522,  22, 0x3400002B) /* PhysicsEffectTable */;
