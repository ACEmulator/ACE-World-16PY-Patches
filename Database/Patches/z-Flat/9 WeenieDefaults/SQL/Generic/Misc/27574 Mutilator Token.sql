DELETE FROM `weenie` WHERE `class_Id` = 27574;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27574, 'tokenmutilator', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27574,   1,        128) /* ItemType - Misc */
     , (27574,   3,         20) /* PaletteTemplate - Silver */
     , (27574,   5,         10) /* EncumbranceVal */
     , (27574,   8,         10) /* Mass */
     , (27574,   9,          0) /* ValidLocations - None */
     , (27574,  16,          1) /* ItemUseable - No */
     , (27574,  19,          0) /* Value */
     , (27574,  33,          1) /* Bonded - Bonded */
     , (27574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27574, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27574,  22, True ) /* Inscribable */
     , (27574,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27574,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27574,   1, 'Mutilator Token') /* Name */
     , (27574,  15, 'A token of your completion of the Mutilator Quest.  Please give this back to Behdo in order for him to change your title to Mutilator Annihilator.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27574,   1,   33554817) /* Setup */
     , (27574,   3,  536870932) /* SoundTable */
     , (27574,   6,   67111919) /* PaletteBase */
     , (27574,   7,  268435832) /* ClothingBase */
     , (27574,   8,  100672061) /* Icon */
     , (27574,  22,  872415275) /* PhysicsEffectTable */;
