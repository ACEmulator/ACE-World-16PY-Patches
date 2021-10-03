DELETE FROM `weenie` WHERE `class_Id` = 27576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27576, 'tokenworker', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27576,   1,        128) /* ItemType - Misc */
     , (27576,   3,         20) /* PaletteTemplate - Silver */
     , (27576,   5,         10) /* EncumbranceVal */
     , (27576,   8,         10) /* Mass */
     , (27576,   9,          0) /* ValidLocations - None */
     , (27576,  16,          1) /* ItemUseable - No */
     , (27576,  19,          0) /* Value */
     , (27576,  33,          1) /* Bonded - Bonded */
     , (27576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27576, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27576,  22, True ) /* Inscribable */
     , (27576,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27576,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27576,   1, 'Worker Token') /* Name */
     , (27576,  15, 'A token of your completion of the Worker Quest.  Please give this back to Behdo in order for him to change your title to Worker Obliterator.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27576,   1,   33554817) /* Setup */
     , (27576,   3,  536870932) /* SoundTable */
     , (27576,   6,   67111919) /* PaletteBase */
     , (27576,   7,  268435832) /* ClothingBase */
     , (27576,   8,  100672061) /* Icon */
     , (27576,  22,  872415275) /* PhysicsEffectTable */;
