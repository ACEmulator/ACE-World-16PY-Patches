DELETE FROM `weenie` WHERE `class_Id` = 20064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20064, 'atlatlispariansuperbsmolderingmajor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20064,   1,        256) /* ItemType - MissileWeapon */
     , (20064,   3,         14) /* PaletteTemplate - Red */
     , (20064,   5,        370) /* EncumbranceVal */
     , (20064,   8,         15) /* Mass */
     , (20064,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20064,  16,          1) /* ItemUseable - No */
     , (20064,  18,          1) /* UiEffects - Magical */
     , (20064,  19,       6000) /* Value */
     , (20064,  33,          1) /* Bonded - Bonded */
     , (20064,  36,       9999) /* ResistMagic */
     , (20064,  44,          6) /* Damage */
     , (20064,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (20064,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (20064,  49,         15) /* WeaponTime */
     , (20064,  50,          4) /* AmmoType - Atlatl */
     , (20064,  51,          2) /* CombatUse - Missile */
     , (20064,  60,        120) /* WeaponRange */
     , (20064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20064, 106,        300) /* ItemSpellcraft */
     , (20064, 107,        600) /* ItemCurMana */
     , (20064, 108,        600) /* ItemMaxMana */
     , (20064, 115,        270) /* ItemSkillLevelLimit */
     , (20064, 150,        103) /* HookPlacement - Hook */
     , (20064, 151,          2) /* HookType - Wall */
     , (20064, 158,          7) /* WieldRequirements - Level */
     , (20064, 159,          1) /* WieldSkillType - Axe */
     , (20064, 160,         40) /* WieldDifficulty */
     , (20064, 166,         61) /* SlayerCreatureType - FrostElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20064,  22, True ) /* Inscribable */
     , (20064,  23, True ) /* DestroyOnSell */
     , (20064,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20064,   5,   -0.05) /* ManaRate */
     , (20064,  26,    24.9) /* MaximumVelocity */
     , (20064,  29,    1.08) /* WeaponDefense */
     , (20064,  62,       1) /* WeaponOffense */
     , (20064,  63,     2.4) /* DamageMod */
     , (20064, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20064,   1, 'Superb Flaming Isparian Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20064,   1,   33557804) /* Setup */
     , (20064,   3,  536870932) /* SoundTable */
     , (20064,   6,   67111919) /* PaletteBase */
     , (20064,   7,  268436393) /* ClothingBase */
     , (20064,   8,  100673006) /* Icon */
     , (20064,  22,  872415275) /* PhysicsEffectTable */
     , (20064,  37,         12) /* ItemSkillLimit - ThrownWeapon */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20064,  1094,      2)  /* Fire Protection Self VI */
     , (20064,  1331,      2)  /* Strength Self V */
     , (20064,  1604,      2)  /* Aura of Defender Self V */
     , (20064,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (20064,  2567,      2)  /* Minor Missile Weapon Aptitude */;
