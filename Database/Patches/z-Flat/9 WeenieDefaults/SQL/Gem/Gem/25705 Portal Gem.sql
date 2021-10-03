DELETE FROM `weenie` WHERE `class_Id` = 25705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25705, 'gemportalnoir1', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25705,   1,       2048) /* ItemType - Gem */
     , (25705,   3,         61) /* PaletteTemplate - White */
     , (25705,   5,         10) /* EncumbranceVal */
     , (25705,   8,          5) /* Mass */
     , (25705,   9,          0) /* ValidLocations - None */
     , (25705,  11,          1) /* MaxStackSize */
     , (25705,  12,          1) /* StackSize */
     , (25705,  13,         10) /* StackUnitEncumbrance */
     , (25705,  14,          5) /* StackUnitMass */
     , (25705,  15,          0) /* StackUnitValue */
     , (25705,  16,          8) /* ItemUseable - Contained */
     , (25705,  18,          1) /* UiEffects - Magical */
     , (25705,  19,          0) /* Value */
     , (25705,  33,          1) /* Bonded - Bonded */
     , (25705,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (25705,  94,         16) /* TargetType - Creature */
     , (25705, 106,        300) /* ItemSpellcraft */
     , (25705, 107,        100) /* ItemCurMana */
     , (25705, 108,        100) /* ItemMaxMana */
     , (25705, 109,          0) /* ItemDifficulty */
     , (25705, 110,          0) /* ItemAllegianceRankLimit */
     , (25705, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25705,  15, True ) /* LightsStatus */
     , (25705,  22, True ) /* Inscribable */
     , (25705,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25705,   1, 'Portal Gem') /* Name */
     , (25705,  14, 'Use this to enter the hidden bandit lair.') /* Use */
     , (25705,  15, 'Gentleman Jake told me this gem would take me to a dark dungeon that hides the bandit''s lair. Part of me is terrified to use it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25705,   1,   33554809) /* Setup */
     , (25705,   3,  536870932) /* SoundTable */
     , (25705,   6,   67111919) /* PaletteBase */
     , (25705,   7,  268435723) /* ClothingBase */
     , (25705,   8,  100668365) /* Icon */
     , (25705,  22,  872415275) /* PhysicsEffectTable */
     , (25705,  28,       2989) /* Spell - Portal to the Bandit Hideout. */
     , (25705,  36,  234881046) /* MutateFilter */;
