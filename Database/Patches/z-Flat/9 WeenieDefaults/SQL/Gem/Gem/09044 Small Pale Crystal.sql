DELETE FROM `weenie` WHERE `class_Id` = 9044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9044, 'gemthaugirth', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9044,   1,       2048) /* ItemType - Gem */
     , (9044,   3,         39) /* PaletteTemplate - Black */
     , (9044,   5,        100) /* EncumbranceVal */
     , (9044,   8,        100) /* Mass */
     , (9044,   9,          0) /* ValidLocations - None */
     , (9044,  11,          1) /* MaxStackSize */
     , (9044,  12,          1) /* StackSize */
     , (9044,  13,        100) /* StackUnitEncumbrance */
     , (9044,  14,        100) /* StackUnitMass */
     , (9044,  15,         15) /* StackUnitValue */
     , (9044,  16,          1) /* ItemUseable - No */
     , (9044,  19,         15) /* Value */
     , (9044,  33,          1) /* Bonded - Bonded */
     , (9044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9044, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9044,  22, True ) /* Inscribable */
     , (9044,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9044,  39,     0.5) /* DefaultScale */
     , (9044,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9044,   1, 'Small Pale Crystal') /* Name */
     , (9044,  15, 'A small pale crystal.') /* ShortDesc */
     , (9044,  16, 'A small pale crystal, taken from a Nephol Golem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9044,   1,   33554809) /* Setup */
     , (9044,   3,  536870932) /* SoundTable */
     , (9044,   6,   67111919) /* PaletteBase */
     , (9044,   7,  268435723) /* ClothingBase */
     , (9044,   8,  100671334) /* Icon */
     , (9044,  22,  872415275) /* PhysicsEffectTable */
     , (9044,  36,  234881046) /* MutateFilter */;
