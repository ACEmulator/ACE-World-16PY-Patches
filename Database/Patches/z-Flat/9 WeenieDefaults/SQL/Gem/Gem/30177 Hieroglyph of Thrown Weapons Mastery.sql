DELETE FROM `weenie` WHERE `class_Id` = 30177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30177, 'gemrareeternalthrownweapons', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30177,   1,       2048) /* ItemType - Gem */
     , (30177,   3,         39) /* PaletteTemplate - Black */
     , (30177,   5,          5) /* EncumbranceVal */
     , (30177,   8,          5) /* Mass */
     , (30177,   9,          0) /* ValidLocations - None */
     , (30177,  11,          1) /* MaxStackSize */
     , (30177,  12,          1) /* StackSize */
     , (30177,  13,          5) /* StackUnitEncumbrance */
     , (30177,  14,          5) /* StackUnitMass */
     , (30177,  15,          0) /* StackUnitValue */
     , (30177,  16,          8) /* ItemUseable - Contained */
     , (30177,  18,          1) /* UiEffects - Magical */
     , (30177,  19,          0) /* Value */
     , (30177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30177,  94,         16) /* TargetType - Creature */
     , (30177, 150,        103) /* HookPlacement - Hook */
     , (30177, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30177,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30177,   1, 'Hieroglyph of Thrown Weapons Mastery') /* Name */
     , (30177,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30177,   1,   33554809) /* Setup */
     , (30177,   3,  536870932) /* SoundTable */
     , (30177,   6,   67111919) /* PaletteBase */
     , (30177,   7,  268435723) /* ClothingBase */
     , (30177,   8,  100674739) /* Icon */
     , (30177,  22,  872415275) /* PhysicsEffectTable */
     , (30177,  28,       2313) /* Spell - Missile Weapon Mastery Self VII */;
