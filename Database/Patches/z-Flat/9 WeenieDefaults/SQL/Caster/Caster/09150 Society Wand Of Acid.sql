DELETE FROM `weenie` WHERE `class_Id` = 9150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9150, 'wandfebrewardshoushi', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9150,   1,      32768) /* ItemType - Caster */
     , (9150,   3,         61) /* PaletteTemplate - White */
     , (9150,   5,        100) /* EncumbranceVal */
     , (9150,   8,         50) /* Mass */
     , (9150,   9,   16777216) /* ValidLocations - Held */
     , (9150,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (9150,  18,          1) /* UiEffects - Magical */
     , (9150,  19,          1) /* Value */
     , (9150,  46,        512) /* DefaultCombatStyle - Magic */
     , (9150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9150,  94,         16) /* TargetType - Creature */
     , (9150, 106,        150) /* ItemSpellcraft */
     , (9150, 107,        600) /* ItemCurMana */
     , (9150, 108,        600) /* ItemMaxMana */
     , (9150, 109,         15) /* ItemDifficulty */
     , (9150, 110,          0) /* ItemAllegianceRankLimit */
     , (9150, 117,         20) /* ItemManaCost */
     , (9150, 150,        103) /* HookPlacement - Hook */
     , (9150, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9150,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9150,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9150,   1, 'Society Wand Of Acid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9150,   1,   33554812) /* Setup */
     , (9150,   3,  536870932) /* SoundTable */
     , (9150,   6,   67111919) /* PaletteBase */
     , (9150,   7,  268435758) /* ClothingBase */
     , (9150,   8,  100667508) /* Icon */
     , (9150,  22,  872415275) /* PhysicsEffectTable */
     , (9150,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (9150,  28,         59) /* Spell - Acid Stream II */
     , (9150,  36,  234881046) /* MutateFilter */;
