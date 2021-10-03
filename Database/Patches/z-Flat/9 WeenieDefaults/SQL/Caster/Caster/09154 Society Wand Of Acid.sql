DELETE FROM `weenie` WHERE `class_Id` = 9154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9154, 'wandfebrewardarwic', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9154,   1,      32768) /* ItemType - Caster */
     , (9154,   3,         61) /* PaletteTemplate - White */
     , (9154,   5,        100) /* EncumbranceVal */
     , (9154,   8,         50) /* Mass */
     , (9154,   9,   16777216) /* ValidLocations - Held */
     , (9154,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (9154,  18,          1) /* UiEffects - Magical */
     , (9154,  19,          1) /* Value */
     , (9154,  46,        512) /* DefaultCombatStyle - Magic */
     , (9154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9154,  94,         16) /* TargetType - Creature */
     , (9154, 106,        150) /* ItemSpellcraft */
     , (9154, 107,        600) /* ItemCurMana */
     , (9154, 108,        600) /* ItemMaxMana */
     , (9154, 109,         15) /* ItemDifficulty */
     , (9154, 110,          0) /* ItemAllegianceRankLimit */
     , (9154, 117,         20) /* ItemManaCost */
     , (9154, 150,        103) /* HookPlacement - Hook */
     , (9154, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9154,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9154,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9154,   1, 'Society Wand Of Acid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9154,   1,   33554812) /* Setup */
     , (9154,   3,  536870932) /* SoundTable */
     , (9154,   6,   67111919) /* PaletteBase */
     , (9154,   7,  268435758) /* ClothingBase */
     , (9154,   8,  100667508) /* Icon */
     , (9154,  22,  872415275) /* PhysicsEffectTable */
     , (9154,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (9154,  28,         59) /* Spell - Acid Stream II */
     , (9154,  36,  234881046) /* MutateFilter */;
