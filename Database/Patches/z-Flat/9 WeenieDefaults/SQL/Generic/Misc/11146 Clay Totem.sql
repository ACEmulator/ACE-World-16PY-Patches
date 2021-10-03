DELETE FROM `weenie` WHERE `class_Id` = 11146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11146, 'curseobject3-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11146,   1,        128) /* ItemType - Misc */
     , (11146,   3,         39) /* PaletteTemplate - Black */
     , (11146,   5,       8000) /* EncumbranceVal */
     , (11146,   8,         30) /* Mass */
     , (11146,  16,          1) /* ItemUseable - No */
     , (11146,  19,          0) /* Value */
     , (11146,  33,          1) /* Bonded - Bonded */
     , (11146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11146, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11146,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11146,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11146,   1, 'Clay Totem') /* Name */
     , (11146,  15, 'A small clay totem of a leering, hateful moon-face. It seems to weigh you down immensely.') /* ShortDesc */
     , (11146,  16, 'A small clay totem of a leering, hateful moon-face, bearing the sigil of Aun Tanaua. It seems to weigh you down immensely. You recognize this item as a traditional Tumerok curse fetish.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11146,   1,   33554689) /* Setup */
     , (11146,   3,  536870932) /* SoundTable */
     , (11146,   6,   67111919) /* PaletteBase */
     , (11146,   7,  268435863) /* ClothingBase */
     , (11146,   8,  100671772) /* Icon */
     , (11146,  22,  872415275) /* PhysicsEffectTable */;
