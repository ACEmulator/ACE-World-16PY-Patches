DELETE FROM `weenie` WHERE `class_Id` = 23530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23530, 'atlatlcrystalfen', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23530,   1,        256) /* ItemType - MissileWeapon */
     , (23530,   3,         13) /* PaletteTemplate - Purple */
     , (23530,   5,        200) /* EncumbranceVal */
     , (23530,   8,         15) /* Mass */
     , (23530,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23530,  16,          1) /* ItemUseable - No */
     , (23530,  18,          1) /* UiEffects - Magical */
     , (23530,  19,       1000) /* Value */
     , (23530,  36,       9999) /* ResistMagic */
     , (23530,  44,          0) /* Damage */
     , (23530,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (23530,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23530,  49,         30) /* WeaponTime */
     , (23530,  50,         32) /* AmmoType - AtlatlCrystal */
     , (23530,  51,          2) /* CombatUse - Missile */
     , (23530,  60,        120) /* WeaponRange */
     , (23530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23530, 106,        200) /* ItemSpellcraft */
     , (23530, 107,        500) /* ItemCurMana */
     , (23530, 108,        500) /* ItemMaxMana */
     , (23530, 109,         10) /* ItemDifficulty */
     , (23530, 114,          1) /* Attuned - Attuned */
     , (23530, 115,        150) /* ItemSkillLevelLimit */
     , (23530, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23530,  22, True ) /* Inscribable */
     , (23530,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23530,   5,   -0.05) /* ManaRate */
     , (23530,  12,     0.9) /* Shade */
     , (23530,  26,    24.9) /* MaximumVelocity */
     , (23530,  29,       1) /* WeaponDefense */
     , (23530,  39,     1.1) /* DefaultScale */
     , (23530,  62,       1) /* WeaponOffense */
     , (23530,  63,     1.7) /* DamageMod */
     , (23530,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23530,   1, 'Fenmalain Crystal Atlatl') /* Name */
     , (23530,  16, 'An atlatl imbued with the essence of the Fenmalain Crystal. Uses crystal-tipped darts.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23530,   1,   33557433) /* Setup */
     , (23530,   3,  536870932) /* SoundTable */
     , (23530,   6,   67111919) /* PaletteBase */
     , (23530,   7,  268436042) /* ClothingBase */
     , (23530,   8,  100674034) /* Icon */
     , (23530,  22,  872415275) /* PhysicsEffectTable */
     , (23530,  37,         12) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23530,   535,      2)  /* Missile Weapon Mastery Other III */
     , (23530,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (23530,  1624,      2)  /* Aura of Swift Killer Self III */;
