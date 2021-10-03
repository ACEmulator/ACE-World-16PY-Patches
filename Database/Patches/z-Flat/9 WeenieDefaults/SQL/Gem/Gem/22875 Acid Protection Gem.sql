DELETE FROM `weenie` WHERE `class_Id` = 22875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22875, 'gemacidprot6', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22875,   1,       2048) /* ItemType - Gem */
     , (22875,   3,         14) /* PaletteTemplate - Red */
     , (22875,   5,         10) /* EncumbranceVal */
     , (22875,   8,         10) /* Mass */
     , (22875,   9,          0) /* ValidLocations - None */
     , (22875,  11,          1) /* MaxStackSize */
     , (22875,  12,          1) /* StackSize */
     , (22875,  13,         10) /* StackUnitEncumbrance */
     , (22875,  14,         10) /* StackUnitMass */
     , (22875,  15,        200) /* StackUnitValue */
     , (22875,  16,          8) /* ItemUseable - Contained */
     , (22875,  18,          1) /* UiEffects - Magical */
     , (22875,  19,        200) /* Value */
     , (22875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22875,  94,         16) /* TargetType - Creature */
     , (22875, 106,        210) /* ItemSpellcraft */
     , (22875, 107,        100) /* ItemCurMana */
     , (22875, 108,        200) /* ItemMaxMana */
     , (22875, 109,          0) /* ItemDifficulty */
     , (22875, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22875,  22, True ) /* Inscribable */
     , (22875,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22875,   1, 'Acid Protection Gem') /* Name */
     , (22875,  15, 'A gem of acid protection VI') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22875,   1,   33554809) /* Setup */
     , (22875,   3,  536870932) /* SoundTable */
     , (22875,   6,   67111919) /* PaletteBase */
     , (22875,   7,  268435723) /* ClothingBase */
     , (22875,   8,  100673897) /* Icon */
     , (22875,  22,  872415275) /* PhysicsEffectTable */
     , (22875,  28,        514) /* Spell - Acid Protection Other VI */
     , (22875,  36,  234881046) /* MutateFilter */;
