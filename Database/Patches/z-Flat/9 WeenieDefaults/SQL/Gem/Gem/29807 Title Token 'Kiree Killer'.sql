DELETE FROM `weenie` WHERE `class_Id` = 29807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29807, 'tokenkireekiller', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29807,   1,       2048) /* ItemType - Gem */
     , (29807,   5,         10) /* EncumbranceVal */
     , (29807,   8,         10) /* Mass */
     , (29807,   9,          0) /* ValidLocations - None */
     , (29807,  11,          1) /* MaxStackSize */
     , (29807,  12,          1) /* StackSize */
     , (29807,  13,         10) /* StackUnitEncumbrance */
     , (29807,  14,         10) /* StackUnitMass */
     , (29807,  15,          0) /* StackUnitValue */
     , (29807,  16,          1) /* ItemUseable - No */
     , (29807,  19,          0) /* Value */
     , (29807,  33,          1) /* Bonded - Bonded */
     , (29807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29807, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29807,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29807,   1, 'Title Token ''Kiree Killer''') /* Name */
     , (29807,  15, 'You may turn this token in to Guard Fassel in Cragstone to change your title to ''Kiree Killer''.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29807,   1,   33557280) /* Setup */
     , (29807,   3,  536870932) /* SoundTable */
     , (29807,   6,   67111092) /* PaletteBase */
     , (29807,   7,  268436298) /* ClothingBase */
     , (29807,   8,  100677158) /* Icon */
     , (29807,  22,  872415275) /* PhysicsEffectTable */
     , (29807,  36,  234881046) /* MutateFilter */;
