DELETE FROM `weenie` WHERE `class_Id` = 29803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29803, 'tokenbroodukiller', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29803,   1,       2048) /* ItemType - Gem */
     , (29803,   5,         10) /* EncumbranceVal */
     , (29803,   8,         10) /* Mass */
     , (29803,   9,          0) /* ValidLocations - None */
     , (29803,  11,          1) /* MaxStackSize */
     , (29803,  12,          1) /* StackSize */
     , (29803,  13,         10) /* StackUnitEncumbrance */
     , (29803,  14,         10) /* StackUnitMass */
     , (29803,  15,          0) /* StackUnitValue */
     , (29803,  16,          1) /* ItemUseable - No */
     , (29803,  19,          0) /* Value */
     , (29803,  33,          1) /* Bonded - Bonded */
     , (29803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29803, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29803,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29803,   1, 'Title Token ''Broodu Killer''') /* Name */
     , (29803,  15, 'You may turn this token in to Guard Hamdyn in Cragstone to change your title to ''Broodu Killer''.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29803,   1,   33557280) /* Setup */
     , (29803,   3,  536870932) /* SoundTable */
     , (29803,   6,   67111092) /* PaletteBase */
     , (29803,   7,  268436298) /* ClothingBase */
     , (29803,   8,  100677161) /* Icon */
     , (29803,  22,  872415275) /* PhysicsEffectTable */
     , (29803,  36,  234881046) /* MutateFilter */;
