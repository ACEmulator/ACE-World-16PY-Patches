DELETE FROM `weenie` WHERE `class_Id` = 8111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8111, 'gemcaulnalain', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8111,   1,       2048) /* ItemType - Gem */
     , (8111,   3,         13) /* PaletteTemplate - Purple */
     , (8111,   5,        200) /* EncumbranceVal */
     , (8111,   8,        200) /* Mass */
     , (8111,   9,          0) /* ValidLocations - None */
     , (8111,  11,          1) /* MaxStackSize */
     , (8111,  12,          1) /* StackSize */
     , (8111,  13,        200) /* StackUnitEncumbrance */
     , (8111,  14,        200) /* StackUnitMass */
     , (8111,  15,          0) /* StackUnitValue */
     , (8111,  16,          1) /* ItemUseable - No */
     , (8111,  19,          0) /* Value */
     , (8111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8111, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8111,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8111,  12,     0.5) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8111,   1, 'Caulnalain Gem') /* Name */
     , (8111,  15, 'The heart of the Caulnalain Crystal.') /* ShortDesc */
     , (8111,  16, 'The heart of the Caulnalain Crystal.') /* LongDesc */
     , (8111,  33, 'CaulnalainCrystal') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8111,   1,   33554809) /* Setup */
     , (8111,   3,  536870932) /* SoundTable */
     , (8111,   6,   67111919) /* PaletteBase */
     , (8111,   7,  268435723) /* ClothingBase */
     , (8111,   8,  100670988) /* Icon */
     , (8111,  22,  872415275) /* PhysicsEffectTable */;
