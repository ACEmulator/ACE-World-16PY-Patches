DELETE FROM `weenie` WHERE `class_Id` = 11147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11147, 'curseobject4-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11147,   1,        128) /* ItemType - Misc */
     , (11147,   3,         39) /* PaletteTemplate - Black */
     , (11147,   5,       8000) /* EncumbranceVal */
     , (11147,   8,         30) /* Mass */
     , (11147,  16,          1) /* ItemUseable - No */
     , (11147,  19,          0) /* Value */
     , (11147,  33,          1) /* Bonded - Bonded */
     , (11147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11147, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11147,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11147,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11147,   1, 'Clay Totem') /* Name */
     , (11147,  15, 'A small clay totem of a leering, hateful moon-face. It seems to weigh you down immensely.') /* ShortDesc */
     , (11147,  16, 'A small clay totem of a leering, hateful moon-face, bearing the sigil of Aun Laiaua. It seems to weigh you down immensely. You recognize this item as a traditional Tumerok curse fetish.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11147,   1,   33554689) /* Setup */
     , (11147,   3,  536870932) /* SoundTable */
     , (11147,   6,   67111919) /* PaletteBase */
     , (11147,   7,  268435863) /* ClothingBase */
     , (11147,   8,  100671772) /* Icon */
     , (11147,  22,  872415275) /* PhysicsEffectTable */;
