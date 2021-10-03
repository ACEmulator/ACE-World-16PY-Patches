DELETE FROM `weenie` WHERE `class_Id` = 3717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3717, 'jewelobsidian', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3717,   1,       2048) /* ItemType - Gem */
     , (3717,   3,         39) /* PaletteTemplate - Black */
     , (3717,   5,         10) /* EncumbranceVal */
     , (3717,   8,         10) /* Mass */
     , (3717,   9,          0) /* ValidLocations - None */
     , (3717,  11,          1) /* MaxStackSize */
     , (3717,  12,          1) /* StackSize */
     , (3717,  13,         10) /* StackUnitEncumbrance */
     , (3717,  14,         10) /* StackUnitMass */
     , (3717,  15,        250) /* StackUnitValue */
     , (3717,  16,          1) /* ItemUseable - No */
     , (3717,  19,        250) /* Value */
     , (3717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3717,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3717,   1, 'Obsidian Jewel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3717,   1,   33554809) /* Setup */
     , (3717,   3,  536870932) /* SoundTable */
     , (3717,   6,   67111919) /* PaletteBase */
     , (3717,   7,  268435723) /* ClothingBase */
     , (3717,   8,  100668359) /* Icon */
     , (3717,  22,  872415275) /* PhysicsEffectTable */
     , (3717,  36,  234881046) /* MutateFilter */;
