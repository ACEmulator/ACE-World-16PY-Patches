DELETE FROM `weenie` WHERE `class_Id` = 19849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19849, 'daggerisparianperfectsparkingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19849,   1,          1) /* ItemType - MeleeWeapon */
     , (19849,   3,         13) /* PaletteTemplate - Purple */
     , (19849,   5,        120) /* EncumbranceVal */
     , (19849,   8,        100) /* Mass */
     , (19849,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19849,  16,          1) /* ItemUseable - No */
     , (19849,  18,          1) /* UiEffects - Magical */
     , (19849,  19,       8000) /* Value */
     , (19849,  33,          1) /* Bonded - Bonded */
     , (19849,  36,       9999) /* ResistMagic */
     , (19849,  44,         15) /* Damage */
     , (19849,  45,         64) /* DamageType - Electric */
     , (19849,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19849,  47,          6) /* AttackType - Thrust, Slash */
     , (19849,  48,          4) /* WeaponSkill - Dagger */
     , (19849,  49,         12) /* WeaponTime */
     , (19849,  51,          1) /* CombatUse - Melee */
     , (19849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19849, 106,        300) /* ItemSpellcraft */
     , (19849, 107,       1200) /* ItemCurMana */
     , (19849, 108,       1200) /* ItemMaxMana */
     , (19849, 115,        325) /* ItemSkillLevelLimit */
     , (19849, 150,        103) /* HookPlacement - Hook */
     , (19849, 151,          2) /* HookType - Wall */
     , (19849, 158,          7) /* WieldRequirements - Level */
     , (19849, 159,          1) /* WieldSkillType - Axe */
     , (19849, 160,         50) /* WieldDifficulty */
     , (19849, 166,         60) /* SlayerCreatureType - AcidElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19849,  22, True ) /* Inscribable */
     , (19849,  23, True ) /* DestroyOnSell */
     , (19849,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19849,   5,    -0.1) /* ManaRate */
     , (19849,  21,     0.4) /* WeaponLength */
     , (19849,  22,     0.5) /* DamageVariance */
     , (19849,  29,     1.1) /* WeaponDefense */
     , (19849,  39,       1) /* DefaultScale */
     , (19849,  62,     1.1) /* WeaponOffense */
     , (19849, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19849,   1, 'Perfect Coruscating Isparian Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19849,   1,   33557741) /* Setup */
     , (19849,   3,  536870932) /* SoundTable */
     , (19849,   6,   67111919) /* PaletteBase */
     , (19849,   7,  268436378) /* ClothingBase */
     , (19849,   8,  100673032) /* Icon */
     , (19849,  22,  872415275) /* PhysicsEffectTable */
     , (19849,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19849,  1071,      2)  /* Lightning Protection Self VI */
     , (19849,  1401,      2)  /* Quickness Self V */
     , (19849,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (19849,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (19849,  2689,      2)  /* Moderate Finesse Weapon Aptitude */;
