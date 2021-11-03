DELETE FROM `weenie` WHERE `class_Id` = 34351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34351, 'ace34351-pyrealmote', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34351,   1,        128) /* ItemType - Misc */
     , (34351,   3,         21) /* PaletteTemplate - Gold */
     , (34351,   5,          1) /* EncumbranceVal */
     , (34351,  16,          1) /* ItemUseable - No */
     , (34351,  19,         10) /* Value */
     , (34351,  33,          1) /* Bonded - Bonded */
     , (34351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34351, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34351,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34351,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34351,   1, 'Pyreal Mote') /* Name */
     , (34351,  16, 'A pyreal mote found within the Halls of Metos that are nearest to Wai Jhou. There are grooves along its side which make it unsuitable for typical applications.') /* LongDesc */
     , (34351,  33, 'pyrealmotewai') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34351,   1, 0x020007B6) /* Setup */
     , (34351,   3, 0x20000014) /* SoundTable */
     , (34351,   6, 0x04000BEF) /* PaletteBase */
     , (34351,   7, 0x100001FE) /* ClothingBase */
     , (34351,   8, 0x06001C28) /* Icon */
     , (34351,  22, 0x3400002B) /* PhysicsEffectTable */;
