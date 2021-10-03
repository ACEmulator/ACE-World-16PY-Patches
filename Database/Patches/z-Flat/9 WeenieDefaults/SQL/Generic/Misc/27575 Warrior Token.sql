DELETE FROM `weenie` WHERE `class_Id` = 27575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27575, 'tokenwarrior', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27575,   1,        128) /* ItemType - Misc */
     , (27575,   3,         20) /* PaletteTemplate - Silver */
     , (27575,   5,         10) /* EncumbranceVal */
     , (27575,   8,         10) /* Mass */
     , (27575,   9,          0) /* ValidLocations - None */
     , (27575,  16,          1) /* ItemUseable - No */
     , (27575,  19,          0) /* Value */
     , (27575,  33,          1) /* Bonded - Bonded */
     , (27575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27575, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27575,  22, True ) /* Inscribable */
     , (27575,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27575,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27575,   1, 'Warrior Token') /* Name */
     , (27575,  15, 'A token of your completion of the Warrior Quest.  Please give this back to Behdo in order for him to change your title to Warrior Vanquisher.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27575,   1,   33554817) /* Setup */
     , (27575,   3,  536870932) /* SoundTable */
     , (27575,   6,   67111919) /* PaletteBase */
     , (27575,   7,  268435832) /* ClothingBase */
     , (27575,   8,  100672061) /* Icon */
     , (27575,  22,  872415275) /* PhysicsEffectTable */;
