DELETE FROM `weenie` WHERE `class_Id` = 9155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9155, 'wandfebrewardtufa', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9155,   1,      32768) /* ItemType - Caster */
     , (9155,   3,         61) /* PaletteTemplate - White */
     , (9155,   5,        100) /* EncumbranceVal */
     , (9155,   8,         50) /* Mass */
     , (9155,   9,   16777216) /* ValidLocations - Held */
     , (9155,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (9155,  18,          1) /* UiEffects - Magical */
     , (9155,  19,          1) /* Value */
     , (9155,  46,        512) /* DefaultCombatStyle - Magic */
     , (9155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9155,  94,         16) /* TargetType - Creature */
     , (9155, 106,        150) /* ItemSpellcraft */
     , (9155, 107,        600) /* ItemCurMana */
     , (9155, 108,        600) /* ItemMaxMana */
     , (9155, 109,         15) /* ItemDifficulty */
     , (9155, 110,          0) /* ItemAllegianceRankLimit */
     , (9155, 117,         20) /* ItemManaCost */
     , (9155, 150,        103) /* HookPlacement - Hook */
     , (9155, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9155,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9155,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9155,   1, 'Society Wand Of Acid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9155,   1,   33554812) /* Setup */
     , (9155,   3,  536870932) /* SoundTable */
     , (9155,   6,   67111919) /* PaletteBase */
     , (9155,   7,  268435758) /* ClothingBase */
     , (9155,   8,  100667508) /* Icon */
     , (9155,  22,  872415275) /* PhysicsEffectTable */
     , (9155,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (9155,  28,         59) /* Spell - Acid Stream II */
     , (9155,  36,  234881046) /* MutateFilter */;
