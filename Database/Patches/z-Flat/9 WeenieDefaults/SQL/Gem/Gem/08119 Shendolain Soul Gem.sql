DELETE FROM `weenie` WHERE `class_Id` = 8119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8119, 'gemshendolainsoul', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8119,   1,       2048) /* ItemType - Gem */
     , (8119,   3,         13) /* PaletteTemplate - Purple */
     , (8119,   5,        200) /* EncumbranceVal */
     , (8119,   8,        200) /* Mass */
     , (8119,   9,          0) /* ValidLocations - None */
     , (8119,  11,          1) /* MaxStackSize */
     , (8119,  12,          1) /* StackSize */
     , (8119,  13,        200) /* StackUnitEncumbrance */
     , (8119,  14,        200) /* StackUnitMass */
     , (8119,  15,          0) /* StackUnitValue */
     , (8119,  16,          1) /* ItemUseable - No */
     , (8119,  19,          0) /* Value */
     , (8119,  33,          1) /* Bonded - Bonded */
     , (8119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8119, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8119,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8119,  12,     0.2) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8119,   1, 'Shendolain Soul Gem') /* Name */
     , (8119,  15, 'The heart of the Shendolain Soul Crystal.') /* ShortDesc */
     , (8119,  16, 'The heart of the Shendolain Soul Crystal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8119,   1,   33554809) /* Setup */
     , (8119,   3,  536870932) /* SoundTable */
     , (8119,   6,   67111919) /* PaletteBase */
     , (8119,   7,  268435723) /* ClothingBase */
     , (8119,   8,  100670991) /* Icon */
     , (8119,  22,  872415275) /* PhysicsEffectTable */;
