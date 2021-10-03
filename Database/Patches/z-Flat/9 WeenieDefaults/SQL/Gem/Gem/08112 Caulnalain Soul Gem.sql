DELETE FROM `weenie` WHERE `class_Id` = 8112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8112, 'gemcaulnalainsoul', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8112,   1,       2048) /* ItemType - Gem */
     , (8112,   3,         13) /* PaletteTemplate - Purple */
     , (8112,   5,        200) /* EncumbranceVal */
     , (8112,   8,        200) /* Mass */
     , (8112,   9,          0) /* ValidLocations - None */
     , (8112,  11,          1) /* MaxStackSize */
     , (8112,  12,          1) /* StackSize */
     , (8112,  13,        200) /* StackUnitEncumbrance */
     , (8112,  14,        200) /* StackUnitMass */
     , (8112,  15,          0) /* StackUnitValue */
     , (8112,  16,          1) /* ItemUseable - No */
     , (8112,  19,          0) /* Value */
     , (8112,  33,          1) /* Bonded - Bonded */
     , (8112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8112, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8112,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8112,  12,     0.5) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8112,   1, 'Caulnalain Soul Gem') /* Name */
     , (8112,  15, 'The heart of the Caulnalain Soul Crystal.') /* ShortDesc */
     , (8112,  16, 'The heart of the Caulnalain Soul Crystal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8112,   1,   33554809) /* Setup */
     , (8112,   3,  536870932) /* SoundTable */
     , (8112,   6,   67111919) /* PaletteBase */
     , (8112,   7,  268435723) /* ClothingBase */
     , (8112,   8,  100670987) /* Icon */
     , (8112,  22,  872415275) /* PhysicsEffectTable */;
