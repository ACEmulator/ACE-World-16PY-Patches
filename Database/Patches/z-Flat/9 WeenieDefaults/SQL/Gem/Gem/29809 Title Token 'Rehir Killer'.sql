DELETE FROM `weenie` WHERE `class_Id` = 29809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29809, 'tokenrehirkiller', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29809,   1,       2048) /* ItemType - Gem */
     , (29809,   5,         10) /* EncumbranceVal */
     , (29809,   8,         10) /* Mass */
     , (29809,   9,          0) /* ValidLocations - None */
     , (29809,  11,          1) /* MaxStackSize */
     , (29809,  12,          1) /* StackSize */
     , (29809,  13,         10) /* StackUnitEncumbrance */
     , (29809,  14,         10) /* StackUnitMass */
     , (29809,  15,          0) /* StackUnitValue */
     , (29809,  16,          1) /* ItemUseable - No */
     , (29809,  19,          0) /* Value */
     , (29809,  33,          1) /* Bonded - Bonded */
     , (29809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29809, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29809,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29809,   1, 'Title Token ''Rehir Killer''') /* Name */
     , (29809,  15, 'You may turn this token in to Guard Hamdyn in Cragstone to change your title to ''Rehir Killer''.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29809,   1,   33557280) /* Setup */
     , (29809,   3,  536870932) /* SoundTable */
     , (29809,   6,   67111092) /* PaletteBase */
     , (29809,   7,  268436298) /* ClothingBase */
     , (29809,   8,  100677156) /* Icon */
     , (29809,  22,  872415275) /* PhysicsEffectTable */
     , (29809,  36,  234881046) /* MutateFilter */;
