DELETE FROM `weenie` WHERE `class_Id` = 10859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10859, 'tokenbutcher-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10859,   1,        128) /* ItemType - Misc */
     , (10859,   3,         20) /* PaletteTemplate - Silver */
     , (10859,   5,         10) /* EncumbranceVal */
     , (10859,   8,         10) /* Mass */
     , (10859,   9,          0) /* ValidLocations - None */
     , (10859,  16,          1) /* ItemUseable - No */
     , (10859,  19,          0) /* Value */
     , (10859,  33,          1) /* Bonded - Bonded */
     , (10859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10859, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10859,  22, True ) /* Inscribable */
     , (10859,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10859,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10859,   1, 'Eviscerator Token') /* Name */
     , (10859,  15, 'A token of your completion of the Eviscerator Quest.  Please give this back to Behdo in order for him to change your title to Bug Butcher.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10859,   1,   33554817) /* Setup */
     , (10859,   3,  536870932) /* SoundTable */
     , (10859,   6,   67111919) /* PaletteBase */
     , (10859,   7,  268435832) /* ClothingBase */
     , (10859,   8,  100672061) /* Icon */
     , (10859,  22,  872415275) /* PhysicsEffectTable */;
