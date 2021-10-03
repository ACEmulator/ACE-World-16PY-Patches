DELETE FROM `weenie` WHERE `class_Id` = 7933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7933, 'portalsendinggem', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7933,   1,       2048) /* ItemType - Gem */
     , (7933,   3,         82) /* PaletteTemplate - PinkPurple */
     , (7933,   5,         10) /* EncumbranceVal */
     , (7933,   8,         10) /* Mass */
     , (7933,   9,          0) /* ValidLocations - None */
     , (7933,  11,          1) /* MaxStackSize */
     , (7933,  12,          1) /* StackSize */
     , (7933,  13,         10) /* StackUnitEncumbrance */
     , (7933,  14,         10) /* StackUnitMass */
     , (7933,  15,       1500) /* StackUnitValue */
     , (7933,  16,          8) /* ItemUseable - Contained */
     , (7933,  18,          1) /* UiEffects - Magical */
     , (7933,  19,       1500) /* Value */
     , (7933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7933,  94,         16) /* TargetType - Creature */
     , (7933, 106,        210) /* ItemSpellcraft */
     , (7933, 107,         50) /* ItemCurMana */
     , (7933, 108,         50) /* ItemMaxMana */
     , (7933, 109,          0) /* ItemDifficulty */
     , (7933, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7933,  22, True ) /* Inscribable */
     , (7933,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7933,   1, 'Gem of Portal Sending') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7933,   1,   33554809) /* Setup */
     , (7933,   3,  536870932) /* SoundTable */
     , (7933,   6,   67111919) /* PaletteBase */
     , (7933,   7,  268435723) /* ClothingBase */
     , (7933,   8,  100670731) /* Icon */
     , (7933,  22,  872415275) /* PhysicsEffectTable */
     , (7933,  28,       2984) /* Spell - Lyceum of Kivik Lir */
     , (7933,  36,  234881046) /* MutateFilter */;
