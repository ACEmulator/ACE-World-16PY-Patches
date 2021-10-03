DELETE FROM `weenie` WHERE `class_Id` = 22878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22878, 'gembludgeonprot6', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22878,   1,       2048) /* ItemType - Gem */
     , (22878,   3,         14) /* PaletteTemplate - Red */
     , (22878,   5,         10) /* EncumbranceVal */
     , (22878,   8,         10) /* Mass */
     , (22878,   9,          0) /* ValidLocations - None */
     , (22878,  11,          1) /* MaxStackSize */
     , (22878,  12,          1) /* StackSize */
     , (22878,  13,         10) /* StackUnitEncumbrance */
     , (22878,  14,         10) /* StackUnitMass */
     , (22878,  15,        200) /* StackUnitValue */
     , (22878,  16,          8) /* ItemUseable - Contained */
     , (22878,  18,          1) /* UiEffects - Magical */
     , (22878,  19,        200) /* Value */
     , (22878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22878,  94,         16) /* TargetType - Creature */
     , (22878, 106,        210) /* ItemSpellcraft */
     , (22878, 107,        100) /* ItemCurMana */
     , (22878, 108,        200) /* ItemMaxMana */
     , (22878, 109,          0) /* ItemDifficulty */
     , (22878, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22878,  22, True ) /* Inscribable */
     , (22878,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22878,   1, 'Bludgeon Protection Gem') /* Name */
     , (22878,  15, 'A gem of bludgeoning protection VI') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22878,   1,   33554809) /* Setup */
     , (22878,   3,  536870932) /* SoundTable */
     , (22878,   6,   67111919) /* PaletteBase */
     , (22878,   7,  268435723) /* ClothingBase */
     , (22878,   8,  100673900) /* Icon */
     , (22878,  22,  872415275) /* PhysicsEffectTable */
     , (22878,  28,       1029) /* Spell - Bludgeoning Protection Other VI */
     , (22878,  36,  234881046) /* MutateFilter */;
