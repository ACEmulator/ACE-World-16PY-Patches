DELETE FROM `weenie` WHERE `class_Id` = 20047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20047, 'atlatlisparianperfectsmolderingmajor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20047,   1,        256) /* ItemType - MissileWeapon */
     , (20047,   3,         14) /* PaletteTemplate - Red */
     , (20047,   5,        370) /* EncumbranceVal */
     , (20047,   8,         15) /* Mass */
     , (20047,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20047,  16,          1) /* ItemUseable - No */
     , (20047,  18,          1) /* UiEffects - Magical */
     , (20047,  19,       8000) /* Value */
     , (20047,  33,          1) /* Bonded - Bonded */
     , (20047,  36,       9999) /* ResistMagic */
     , (20047,  44,         10) /* Damage */
     , (20047,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (20047,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (20047,  49,         15) /* WeaponTime */
     , (20047,  50,          4) /* AmmoType - Atlatl */
     , (20047,  51,          2) /* CombatUse - Missile */
     , (20047,  60,        120) /* WeaponRange */
     , (20047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20047, 106,        300) /* ItemSpellcraft */
     , (20047, 107,       1200) /* ItemCurMana */
     , (20047, 108,       1200) /* ItemMaxMana */
     , (20047, 115,        290) /* ItemSkillLevelLimit */
     , (20047, 150,        103) /* HookPlacement - Hook */
     , (20047, 151,          2) /* HookType - Wall */
     , (20047, 158,          7) /* WieldRequirements - Level */
     , (20047, 159,          1) /* WieldSkillType - Axe */
     , (20047, 160,         50) /* WieldDifficulty */
     , (20047, 166,         61) /* SlayerCreatureType - FrostElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20047,  22, True ) /* Inscribable */
     , (20047,  23, True ) /* DestroyOnSell */
     , (20047,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20047,   5,    -0.1) /* ManaRate */
     , (20047,  26,    24.9) /* MaximumVelocity */
     , (20047,  29,     1.1) /* WeaponDefense */
     , (20047,  62,       1) /* WeaponOffense */
     , (20047,  63,     2.5) /* DamageMod */
     , (20047, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20047,   1, 'Perfect Flaming Isparian Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20047,   1,   33557804) /* Setup */
     , (20047,   3,  536870932) /* SoundTable */
     , (20047,   6,   67111919) /* PaletteBase */
     , (20047,   7,  268436393) /* ClothingBase */
     , (20047,   8,  100673006) /* Icon */
     , (20047,  22,  872415275) /* PhysicsEffectTable */
     , (20047,  37,         12) /* ItemSkillLimit - ThrownWeapon */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20047,  1094,      2)  /* Fire Protection Self VI */
     , (20047,  1331,      2)  /* Strength Self V */
     , (20047,  1605,      2)  /* Aura of Defender Self VI */
     , (20047,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (20047,  2695,      2)  /* Moderate Missile Weapon Aptitude */;
