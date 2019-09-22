DELETE FROM `weenie` WHERE `class_Id` = 23531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23531, 'atlatlcrystalshen', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23531,   1,        256) /* ItemType - MissileWeapon */
     , (23531,   3,         13) /* PaletteTemplate - Purple */
     , (23531,   5,        200) /* EncumbranceVal */
     , (23531,   8,         15) /* Mass */
     , (23531,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23531,  16,          1) /* ItemUseable - No */
     , (23531,  18,          1) /* UiEffects - Magical */
     , (23531,  19,       4000) /* Value */
     , (23531,  36,       9999) /* ResistMagic */
     , (23531,  44,          0) /* Damage */
     , (23531,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (23531,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23531,  49,         30) /* WeaponTime */
     , (23531,  50,         32) /* AmmoType - AtlatlCrystal */
     , (23531,  51,          2) /* CombatUse - Missile */
     , (23531,  60,        120) /* WeaponRange */
     , (23531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23531, 106,        200) /* ItemSpellcraft */
     , (23531, 107,        300) /* ItemCurMana */
     , (23531, 108,        500) /* ItemMaxMana */
     , (23531, 109,         10) /* ItemDifficulty */
     , (23531, 114,          1) /* Attuned - Attuned */
     , (23531, 115,        270) /* ItemSkillLevelLimit */
     , (23531, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23531,  22, True ) /* Inscribable */
     , (23531,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23531,   5,   -0.05) /* ManaRate */
     , (23531,  12,     0.2) /* Shade */
     , (23531,  26,    24.9) /* MaximumVelocity */
     , (23531,  29,       1) /* WeaponDefense */
     , (23531,  39,     1.1) /* DefaultScale */
     , (23531,  62,       1) /* WeaponOffense */
     , (23531,  63,     2.1) /* DamageMod */
     , (23531,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23531,   1, 'Shendolain Crystal Atlatl') /* Name */
     , (23531,  16, 'An atlatl imbued with the essence of the Shendolain Crystal. Uses crystal-tipped darts.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23531,   1,   33557433) /* Setup */
     , (23531,   3,  536870932) /* SoundTable */
     , (23531,   6,   67111919) /* PaletteBase */
     , (23531,   7,  268436042) /* ClothingBase */
     , (23531,   8,  100674035) /* Icon */
     , (23531,  22,  872415275) /* PhysicsEffectTable */
     , (23531,  37,         12) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23531,   537,      2)  /* Missile Weapon Mastery Other V */
     , (23531,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (23531,  1626,      2)  /* Aura of Swift Killer Self V */;
