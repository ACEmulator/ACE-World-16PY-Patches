DELETE FROM `weenie` WHERE `class_Id` = 10860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10860, 'tokengardener-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10860,   1,        128) /* ItemType - Misc */
     , (10860,   3,         20) /* PaletteTemplate - Silver */
     , (10860,   5,         10) /* EncumbranceVal */
     , (10860,   8,         10) /* Mass */
     , (10860,   9,          0) /* ValidLocations - None */
     , (10860,  16,          1) /* ItemUseable - No */
     , (10860,  19,          0) /* Value */
     , (10860,  33,          1) /* Bonded - Bonded */
     , (10860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10860, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10860,  22, True ) /* Inscribable */
     , (10860,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10860,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10860,   1, 'Gardener Token') /* Name */
     , (10860,  15, 'A token of your completion of the Gardener Quest.  Please give this back to Behdo in order for him to change your title to Gardener Weeder.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10860,   1,   33554817) /* Setup */
     , (10860,   3,  536870932) /* SoundTable */
     , (10860,   6,   67111919) /* PaletteBase */
     , (10860,   7,  268435832) /* ClothingBase */
     , (10860,   8,  100672061) /* Icon */
     , (10860,  22,  872415275) /* PhysicsEffectTable */;
