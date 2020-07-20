DELETE FROM `weenie` WHERE `class_Id` = 34352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34352, 'ace34352-pyrealmote', 1, '2020-06-25 00:00:00') /* Generic */;

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
VALUES (34352,   1,   33556406) /* Setup */
     , (34352,   3,  536870932) /* SoundTable */
     , (34352,   6,   67111919) /* PaletteBase */
     , (34352,   7,  268435966) /* ClothingBase */
     , (34352,   8,  100670504) /* Icon */
     , (34352,  22,  872415275) /* PhysicsEffectTable */;
