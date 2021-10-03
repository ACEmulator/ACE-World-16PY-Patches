DELETE FROM `weenie` WHERE `class_Id` = 29804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29804, 'tokenbrowerkkiller', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29804,   1,       2048) /* ItemType - Gem */
     , (29804,   5,         10) /* EncumbranceVal */
     , (29804,   8,         10) /* Mass */
     , (29804,   9,          0) /* ValidLocations - None */
     , (29804,  11,          1) /* MaxStackSize */
     , (29804,  12,          1) /* StackSize */
     , (29804,  13,         10) /* StackUnitEncumbrance */
     , (29804,  14,         10) /* StackUnitMass */
     , (29804,  15,          0) /* StackUnitValue */
     , (29804,  16,          1) /* ItemUseable - No */
     , (29804,  19,          0) /* Value */
     , (29804,  33,          1) /* Bonded - Bonded */
     , (29804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29804, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29804,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29804,   1, 'Title Token ''Browerk Killer''') /* Name */
     , (29804,  15, 'You may turn this token in to Guard Haigh in Cragstone to change your title to ''Browerk Killer''.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29804,   1,   33557280) /* Setup */
     , (29804,   3,  536870932) /* SoundTable */
     , (29804,   6,   67111092) /* PaletteBase */
     , (29804,   7,  268436298) /* ClothingBase */
     , (29804,   8,  100677160) /* Icon */
     , (29804,  22,  872415275) /* PhysicsEffectTable */
     , (29804,  36,  234881046) /* MutateFilter */;
