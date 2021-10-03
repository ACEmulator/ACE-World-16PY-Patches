DELETE FROM `weenie` WHERE `class_Id` = 9152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9152, 'wandfebrewardeastham', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9152,   1,      32768) /* ItemType - Caster */
     , (9152,   3,         61) /* PaletteTemplate - White */
     , (9152,   5,        100) /* EncumbranceVal */
     , (9152,   8,         50) /* Mass */
     , (9152,   9,   16777216) /* ValidLocations - Held */
     , (9152,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (9152,  18,          1) /* UiEffects - Magical */
     , (9152,  19,          1) /* Value */
     , (9152,  46,        512) /* DefaultCombatStyle - Magic */
     , (9152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9152,  94,         16) /* TargetType - Creature */
     , (9152, 106,        150) /* ItemSpellcraft */
     , (9152, 107,        600) /* ItemCurMana */
     , (9152, 108,        600) /* ItemMaxMana */
     , (9152, 109,         15) /* ItemDifficulty */
     , (9152, 110,          0) /* ItemAllegianceRankLimit */
     , (9152, 117,         20) /* ItemManaCost */
     , (9152, 150,        103) /* HookPlacement - Hook */
     , (9152, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9152,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9152,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9152,   1, 'Society Wand Of Acid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9152,   1,   33554812) /* Setup */
     , (9152,   3,  536870932) /* SoundTable */
     , (9152,   6,   67111919) /* PaletteBase */
     , (9152,   7,  268435758) /* ClothingBase */
     , (9152,   8,  100667508) /* Icon */
     , (9152,  22,  872415275) /* PhysicsEffectTable */
     , (9152,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (9152,  28,         59) /* Spell - Acid Stream II */
     , (9152,  36,  234881046) /* MutateFilter */;
