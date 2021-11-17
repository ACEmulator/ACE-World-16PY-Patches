DELETE FROM `weenie` WHERE `class_Id` = 30545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30545, 'trophymetalshardcorcima', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30545,   1,        128) /* ItemType - Misc */
     , (30545,   5,        200) /* EncumbranceVal */
     , (30545,  16,          1) /* ItemUseable - No */
     , (30545,  19,          0) /* Value */
     , (30545,  33,          1) /* Bonded - Bonded */
     , (30545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30545, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30545,  11, True ) /* IgnoreCollisions */
     , (30545,  13, True ) /* Ethereal */
     , (30545,  14, True ) /* GravityStatus */
     , (30545,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30545,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30545,   1, 'Shard of Corcima''s Armor') /* Name */
     , (30545,  16, 'A shard of General Corcima''s own battle armor.') /* LongDesc */
     , (30545,  33, 'defenseofzaikhalplatinumshard') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30545,   1, 0x02000181) /* Setup */
     , (30545,   3, 0x20000014) /* SoundTable */
     , (30545,   6, 0x04000BEF) /* PaletteBase */
     , (30545,   8, 0x06005C41) /* Icon */
     , (30545,  22, 0x3400002B) /* PhysicsEffectTable */;
