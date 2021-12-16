DELETE FROM `weenie` WHERE `class_Id` = 87622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87622, 'ace87622-shardofthewhitetotem', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87622,   1,        128) /* ItemType - Misc */
     , (87622,   5,         10) /* EncumbranceVal */
     , (87622,  16,          1) /* ItemUseable - No */
     , (87622,  19,          0) /* Value */
     , (87622,  33,          1) /* Bonded - Bonded */
     , (87622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87622, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87622,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87622,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87622,   1, 'Shard of the White Totem') /* Name */
     , (87622,  16, 'A shard of the destroyed White Totem of Grael.') /* LongDesc */
     , (87622,  33, 'WhiteTotemShard_Pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87622,   1, 0x0200068C) /* Setup */
     , (87622,   8, 0x060064AE) /* Icon */;
