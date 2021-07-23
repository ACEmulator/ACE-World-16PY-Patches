DELETE FROM `weenie` WHERE `class_Id` = 34351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34351, 'ace34351-pyrealmote', 1, '2020-06-25 00:00:00') /* Generic */;

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
VALUES (34351,   1,   33556406) /* Setup */
     , (34351,   3,  536870932) /* SoundTable */
     , (34351,   6,   67111919) /* PaletteBase */
     , (34351,   7,  268435966) /* ClothingBase */
     , (34351,   8,  100670504) /* Icon */
     , (34351,  22,  872415275) /* PhysicsEffectTable */;
