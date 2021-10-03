DELETE FROM `weenie` WHERE `class_Id` = 3933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3933, 'gemdull', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3933,   1,       2048) /* ItemType - Gem */
     , (3933,   3,         39) /* PaletteTemplate - Black */
     , (3933,   5,         10) /* EncumbranceVal */
     , (3933,   8,         10) /* Mass */
     , (3933,   9,          0) /* ValidLocations - None */
     , (3933,  11,          1) /* MaxStackSize */
     , (3933,  12,          1) /* StackSize */
     , (3933,  13,         10) /* StackUnitEncumbrance */
     , (3933,  14,         10) /* StackUnitMass */
     , (3933,  15,        750) /* StackUnitValue */
     , (3933,  16,          8) /* ItemUseable - Contained */
     , (3933,  18,          1) /* UiEffects - Magical */
     , (3933,  19,        750) /* Value */
     , (3933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3933, 106,        100) /* ItemSpellcraft */
     , (3933, 107,         30) /* ItemCurMana */
     , (3933, 108,         30) /* ItemMaxMana */
     , (3933, 109,          0) /* ItemDifficulty */
     , (3933, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3933,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3933,   1, 'Dull Gem') /* Name */
     , (3933,  15, 'Dull Gem of Endurance.') /* ShortDesc */
     , (3933,  16, 'Dull Gem of Endurance.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3933,   1,   33554809) /* Setup */
     , (3933,   3,  536870932) /* SoundTable */
     , (3933,   6,   67111919) /* PaletteBase */
     , (3933,   7,  268435723) /* ClothingBase */
     , (3933,   8,  100668359) /* Icon */
     , (3933,  22,  872415275) /* PhysicsEffectTable */
     , (3933,  28,       1357) /* Spell - Endurance Other III */
     , (3933,  36,  234881046) /* MutateFilter */;
