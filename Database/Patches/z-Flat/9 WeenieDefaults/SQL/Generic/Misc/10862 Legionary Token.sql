DELETE FROM `weenie` WHERE `class_Id` = 10862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10862, 'tokenlegionary-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10862,   1,        128) /* ItemType - Misc */
     , (10862,   3,         20) /* PaletteTemplate - Silver */
     , (10862,   5,         10) /* EncumbranceVal */
     , (10862,   8,         10) /* Mass */
     , (10862,   9,          0) /* ValidLocations - None */
     , (10862,  16,          1) /* ItemUseable - No */
     , (10862,  19,          0) /* Value */
     , (10862,  33,          1) /* Bonded - Bonded */
     , (10862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10862, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10862,  22, True ) /* Inscribable */
     , (10862,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10862,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10862,   1, 'Legionary Token') /* Name */
     , (10862,  15, 'A token of your completion of the Legionary Quest.  Please give this back to Behdo in order for him to change your title to Exterminator.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10862,   1,   33554817) /* Setup */
     , (10862,   3,  536870932) /* SoundTable */
     , (10862,   6,   67111919) /* PaletteBase */
     , (10862,   7,  268435832) /* ClothingBase */
     , (10862,   8,  100672061) /* Icon */
     , (10862,  22,  872415275) /* PhysicsEffectTable */;
