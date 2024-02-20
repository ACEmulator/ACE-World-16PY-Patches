DELETE FROM `weenie` WHERE `class_Id` = 32967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32967, 'ace32967-reflectiveshard', 1, '2022-02-10 05:08:07') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32967,   1,        128) /* ItemType - Misc */
     , (32967,   5,         80) /* EncumbranceVal */
     , (32967,  16,          1) /* ItemUseable - No */
     , (32967,  19,          0) /* Value */
     , (32967,  33,          1) /* Bonded - Bonded */
     , (32967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32967, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32967,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32967,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32967,   1, 'Reflective Shard') /* Name */
     , (32967,  16, 'A small reflective shard dropped by the Reflection of the Harbinger.') /* LongDesc */
     , (32967,  33, 'WeakenedHarbingerReflectiveShard') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32967,   1, 0x02000C02) /* Setup */
     , (32967,   3, 0x20000014) /* SoundTable */
     , (32967,   6, 0x04000F68) /* PaletteBase */
     , (32967,   7, 0x10000363) /* ClothingBase */
     , (32967,   8, 0x060063E5) /* Icon */
     , (32967,  22, 0x3400002B) /* PhysicsEffectTable */;
