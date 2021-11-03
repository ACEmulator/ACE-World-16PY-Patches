DELETE FROM `weenie` WHERE `class_Id` = 87619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87619, 'ace87619-shardoftheblacktotem', 1, '2021-10-14 20:01:45') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87619,   1,        128) /* ItemType - Misc */
     , (87619,   5,         10) /* EncumbranceVal */
     , (87619,  16,          1) /* ItemUseable - No */
     , (87619,  19,          0) /* Value */
     , (87619,  33,          1) /* Bonded - Bonded */
     , (87619, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87619,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87619,   1, 'Shard of the Black Totem') /* Name */
     , (87619,  16, 'A shard of the destroyed Bkack Totem of Grael.') /* LongDesc */
     , (87619,  33, 'BlackTotemShard_Pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87619,   1,   33556108) /* Setup */
     , (87619,   8,  100689071) /* Icon */;
