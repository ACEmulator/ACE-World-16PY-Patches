DELETE FROM `weenie` WHERE `class_Id` = 9043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9043, 'gemthaucoat', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9043,   1,       2048) /* ItemType - Gem */
     , (9043,   3,         61) /* PaletteTemplate - White */
     , (9043,   5,        300) /* EncumbranceVal */
     , (9043,   8,        300) /* Mass */
     , (9043,   9,          0) /* ValidLocations - None */
     , (9043,  11,          1) /* MaxStackSize */
     , (9043,  12,          1) /* StackSize */
     , (9043,  13,        300) /* StackUnitEncumbrance */
     , (9043,  14,        300) /* StackUnitMass */
     , (9043,  15,         35) /* StackUnitValue */
     , (9043,  16,          1) /* ItemUseable - No */
     , (9043,  19,         35) /* Value */
     , (9043,  33,          1) /* Bonded - Bonded */
     , (9043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9043, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9043,  22, True ) /* Inscribable */
     , (9043,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9043,  39,     1.5) /* DefaultScale */
     , (9043,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9043,   1, 'Large Pale Crystal') /* Name */
     , (9043,  15, 'A large pale crystal.') /* ShortDesc */
     , (9043,  16, 'A large pale crystal, taken from a Nephol Golem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9043,   1,   33554809) /* Setup */
     , (9043,   3,  536870932) /* SoundTable */
     , (9043,   6,   67111919) /* PaletteBase */
     , (9043,   7,  268435723) /* ClothingBase */
     , (9043,   8,  100671333) /* Icon */
     , (9043,  22,  872415275) /* PhysicsEffectTable */
     , (9043,  36,  234881046) /* MutateFilter */;
