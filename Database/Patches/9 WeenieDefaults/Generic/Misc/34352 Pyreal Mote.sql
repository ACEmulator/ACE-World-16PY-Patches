DELETE FROM `weenie` WHERE `class_Id` = 34352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34352, 'ace34352-pyrealmote', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34352,   1,        128) /* ItemType - Misc */
     , (34352,   3,         21) /* PaletteTemplate - Gold */
     , (34352,   5,          1) /* EncumbranceVal */
     , (34352,  16,          1) /* ItemUseable - No */
     , (34352,  19,         10) /* Value */
     , (34352,  33,          1) /* Bonded - Bonded */
     , (34352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34352, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34352,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34352,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34352,   1, 'Pyreal Mote') /* Name */
     , (34352,  16, 'A pyreal mote found within the Halls of Metos that are nearest to Ayan Baqur. There are grooves along its side which make it unsuitable for typical applications.') /* LongDesc */
     , (34352,  33, 'pyrealmoteayan') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34352,   1, 0x020007B6) /* Setup */
     , (34352,   3, 0x20000014) /* SoundTable */
     , (34352,   6, 0x04000BEF) /* PaletteBase */
     , (34352,   7, 0x100001FE) /* ClothingBase */
     , (34352,   8, 0x06001C28) /* Icon */
     , (34352,  22, 0x3400002B) /* PhysicsEffectTable */;
