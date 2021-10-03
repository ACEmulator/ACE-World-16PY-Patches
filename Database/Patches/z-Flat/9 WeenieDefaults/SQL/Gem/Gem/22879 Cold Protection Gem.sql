DELETE FROM `weenie` WHERE `class_Id` = 22879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22879, 'gemcoldprot6', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22879,   1,       2048) /* ItemType - Gem */
     , (22879,   3,         14) /* PaletteTemplate - Red */
     , (22879,   5,         10) /* EncumbranceVal */
     , (22879,   8,         10) /* Mass */
     , (22879,   9,          0) /* ValidLocations - None */
     , (22879,  11,          1) /* MaxStackSize */
     , (22879,  12,          1) /* StackSize */
     , (22879,  13,         10) /* StackUnitEncumbrance */
     , (22879,  14,         10) /* StackUnitMass */
     , (22879,  15,        200) /* StackUnitValue */
     , (22879,  16,          8) /* ItemUseable - Contained */
     , (22879,  18,          1) /* UiEffects - Magical */
     , (22879,  19,        200) /* Value */
     , (22879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22879,  94,         16) /* TargetType - Creature */
     , (22879, 106,        210) /* ItemSpellcraft */
     , (22879, 107,        100) /* ItemCurMana */
     , (22879, 108,        200) /* ItemMaxMana */
     , (22879, 109,          0) /* ItemDifficulty */
     , (22879, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22879,  22, True ) /* Inscribable */
     , (22879,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22879,   1, 'Cold Protection Gem') /* Name */
     , (22879,  15, 'A gem of cold protection VI') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22879,   1,   33554809) /* Setup */
     , (22879,   3,  536870932) /* SoundTable */
     , (22879,   6,   67111919) /* PaletteBase */
     , (22879,   7,  268435723) /* ClothingBase */
     , (22879,   8,  100673901) /* Icon */
     , (22879,  22,  872415275) /* PhysicsEffectTable */
     , (22879,  28,       1041) /* Spell - Cold Protection Other VI */
     , (22879,  36,  234881046) /* MutateFilter */;
