DELETE FROM `weenie` WHERE `class_Id` = 29806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29806, 'tokenkingslayer', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29806,   1,       2048) /* ItemType - Gem */
     , (29806,   5,         10) /* EncumbranceVal */
     , (29806,   8,         10) /* Mass */
     , (29806,   9,          0) /* ValidLocations - None */
     , (29806,  11,          1) /* MaxStackSize */
     , (29806,  12,          1) /* StackSize */
     , (29806,  13,         10) /* StackUnitEncumbrance */
     , (29806,  14,         10) /* StackUnitMass */
     , (29806,  15,          0) /* StackUnitValue */
     , (29806,  16,          1) /* ItemUseable - No */
     , (29806,  19,          0) /* Value */
     , (29806,  33,          1) /* Bonded - Bonded */
     , (29806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29806, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29806,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29806,   1, 'Title Token ''Kingslayer''') /* Name */
     , (29806,  15, 'You may turn this token in to Guard Devon in Cragstone to change your title to ''Kingslayer''.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29806,   1,   33557280) /* Setup */
     , (29806,   3,  536870932) /* SoundTable */
     , (29806,   6,   67111092) /* PaletteBase */
     , (29806,   7,  268436298) /* ClothingBase */
     , (29806,   8,  100677172) /* Icon */
     , (29806,  22,  872415275) /* PhysicsEffectTable */
     , (29806,  36,  234881046) /* MutateFilter */;
