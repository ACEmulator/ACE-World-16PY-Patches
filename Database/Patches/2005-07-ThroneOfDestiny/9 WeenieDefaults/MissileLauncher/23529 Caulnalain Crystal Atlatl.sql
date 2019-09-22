DELETE FROM `weenie` WHERE `class_Id` = 23529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23529, 'atlatlcrystalcaul', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23529,   1,        256) /* ItemType - MissileWeapon */
     , (23529,   3,         13) /* PaletteTemplate - Purple */
     , (23529,   5,        200) /* EncumbranceVal */
     , (23529,   8,         15) /* Mass */
     , (23529,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23529,  16,          1) /* ItemUseable - No */
     , (23529,  18,          1) /* UiEffects - Magical */
     , (23529,  19,       2000) /* Value */
     , (23529,  36,       9999) /* ResistMagic */
     , (23529,  44,          0) /* Damage */
     , (23529,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (23529,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23529,  49,         30) /* WeaponTime */
     , (23529,  50,         32) /* AmmoType - AtlatlCrystal */
     , (23529,  51,          2) /* CombatUse - Missile */
     , (23529,  60,        120) /* WeaponRange */
     , (23529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23529, 106,        200) /* ItemSpellcraft */
     , (23529, 107,        500) /* ItemCurMana */
     , (23529, 108,        500) /* ItemMaxMana */
     , (23529, 109,         10) /* ItemDifficulty */
     , (23529, 114,          1) /* Attuned - Attuned */
     , (23529, 115,        210) /* ItemSkillLevelLimit */
     , (23529, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23529,  22, True ) /* Inscribable */
     , (23529,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23529,   5,   -0.05) /* ManaRate */
     , (23529,  12,     0.5) /* Shade */
     , (23529,  26,    24.9) /* MaximumVelocity */
     , (23529,  29,       1) /* WeaponDefense */
     , (23529,  39,     1.1) /* DefaultScale */
     , (23529,  62,       1) /* WeaponOffense */
     , (23529,  63,       2) /* DamageMod */
     , (23529,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23529,   1, 'Caulnalain Crystal Atlatl') /* Name */
     , (23529,  16, 'An atlatl imbued with the essence of the Caulnalain Crystal. Uses crystal-tipped darts.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23529,   1,   33557433) /* Setup */
     , (23529,   3,  536870932) /* SoundTable */
     , (23529,   6,   67111919) /* PaletteBase */
     , (23529,   7,  268436042) /* ClothingBase */
     , (23529,   8,  100674033) /* Icon */
     , (23529,  22,  872415275) /* PhysicsEffectTable */
     , (23529,  37,         12) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23529,   536,      2)  /* Missile Weapon Mastery Other IV */
     , (23529,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (23529,  1625,      2)  /* Aura of Swift Killer Self IV */;
