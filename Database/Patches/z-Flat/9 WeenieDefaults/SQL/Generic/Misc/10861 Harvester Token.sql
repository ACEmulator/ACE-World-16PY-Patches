DELETE FROM `weenie` WHERE `class_Id` = 10861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10861, 'tokenharvester-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10861,   1,        128) /* ItemType - Misc */
     , (10861,   3,         20) /* PaletteTemplate - Silver */
     , (10861,   5,         10) /* EncumbranceVal */
     , (10861,   8,         10) /* Mass */
     , (10861,   9,          0) /* ValidLocations - None */
     , (10861,  16,          1) /* ItemUseable - No */
     , (10861,  19,          0) /* Value */
     , (10861,  33,          1) /* Bonded - Bonded */
     , (10861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10861, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10861,  22, True ) /* Inscribable */
     , (10861,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10861,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10861,   1, 'Harvester Token') /* Name */
     , (10861,  15, 'A token of your completion of the Harvester Quest.  Please give this back to Behdo in order for him to change your title to Bugstomper.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10861,   1,   33554817) /* Setup */
     , (10861,   3,  536870932) /* SoundTable */
     , (10861,   6,   67111919) /* PaletteBase */
     , (10861,   7,  268435832) /* ClothingBase */
     , (10861,   8,  100672061) /* Icon */
     , (10861,  22,  872415275) /* PhysicsEffectTable */;
