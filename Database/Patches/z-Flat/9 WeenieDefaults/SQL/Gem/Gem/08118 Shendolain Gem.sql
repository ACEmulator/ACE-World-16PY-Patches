DELETE FROM `weenie` WHERE `class_Id` = 8118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8118, 'gemshendolain', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8118,   1,       2048) /* ItemType - Gem */
     , (8118,   3,         13) /* PaletteTemplate - Purple */
     , (8118,   5,        200) /* EncumbranceVal */
     , (8118,   8,        200) /* Mass */
     , (8118,   9,          0) /* ValidLocations - None */
     , (8118,  11,          1) /* MaxStackSize */
     , (8118,  12,          1) /* StackSize */
     , (8118,  13,        200) /* StackUnitEncumbrance */
     , (8118,  14,        200) /* StackUnitMass */
     , (8118,  15,          0) /* StackUnitValue */
     , (8118,  16,          1) /* ItemUseable - No */
     , (8118,  19,          0) /* Value */
     , (8118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8118, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8118,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8118,  12,     0.2) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8118,   1, 'Shendolain Gem') /* Name */
     , (8118,  15, 'The heart of the Shendolain Crystal.') /* ShortDesc */
     , (8118,  16, 'The heart of the Shendolain Crystal.') /* LongDesc */
     , (8118,  33, 'ShendolainCrystal') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8118,   1,   33554809) /* Setup */
     , (8118,   3,  536870932) /* SoundTable */
     , (8118,   6,   67111919) /* PaletteBase */
     , (8118,   7,  268435723) /* ClothingBase */
     , (8118,   8,  100670992) /* Icon */
     , (8118,  22,  872415275) /* PhysicsEffectTable */;
