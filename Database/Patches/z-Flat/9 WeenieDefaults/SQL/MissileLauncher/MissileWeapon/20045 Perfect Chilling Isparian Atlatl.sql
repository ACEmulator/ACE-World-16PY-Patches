DELETE FROM `weenie` WHERE `class_Id` = 20045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20045, 'atlatlisparianperfectshiveringmajor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20045,   1,        256) /* ItemType - MissileWeapon */
     , (20045,   3,          2) /* PaletteTemplate - Blue */
     , (20045,   5,        370) /* EncumbranceVal */
     , (20045,   8,         15) /* Mass */
     , (20045,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20045,  16,          1) /* ItemUseable - No */
     , (20045,  18,          1) /* UiEffects - Magical */
     , (20045,  19,       8000) /* Value */
     , (20045,  33,          1) /* Bonded - Bonded */
     , (20045,  36,       9999) /* ResistMagic */
     , (20045,  44,         10) /* Damage */
     , (20045,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (20045,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (20045,  49,         15) /* WeaponTime */
     , (20045,  50,          4) /* AmmoType - Atlatl */
     , (20045,  51,          2) /* CombatUse - Missile */
     , (20045,  60,        120) /* WeaponRange */
     , (20045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20045, 106,        300) /* ItemSpellcraft */
     , (20045, 107,       1200) /* ItemCurMana */
     , (20045, 108,       1200) /* ItemMaxMana */
     , (20045, 115,        290) /* ItemSkillLevelLimit */
     , (20045, 150,        103) /* HookPlacement - Hook */
     , (20045, 151,          2) /* HookType - Wall */
     , (20045, 158,          7) /* WieldRequirements - Level */
     , (20045, 159,          1) /* WieldSkillType - Axe */
     , (20045, 160,         50) /* WieldDifficulty */
     , (20045, 166,         38) /* SlayerCreatureType - FireElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20045,  22, True ) /* Inscribable */
     , (20045,  23, True ) /* DestroyOnSell */
     , (20045,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20045,   5,    -0.1) /* ManaRate */
     , (20045,  26,    24.9) /* MaximumVelocity */
     , (20045,  29,     1.1) /* WeaponDefense */
     , (20045,  62,       1) /* WeaponOffense */
     , (20045,  63,     2.5) /* DamageMod */
     , (20045, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20045,   1, 'Perfect Chilling Isparian Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20045,   1,   33557797) /* Setup */
     , (20045,   3,  536870932) /* SoundTable */
     , (20045,   6,   67111919) /* PaletteBase */
     , (20045,   7,  268436393) /* ClothingBase */
     , (20045,   8,  100672999) /* Icon */
     , (20045,  22,  872415275) /* PhysicsEffectTable */
     , (20045,  37,         12) /* ItemSkillLimit - ThrownWeapon */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20045,  1035,      2)  /* Cold Protection Self VI */
     , (20045,  1377,      2)  /* Coordination Self V */
     , (20045,  1605,      2)  /* Aura of Defender Self VI */
     , (20045,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (20045,  2695,      2)  /* Moderate Missile Weapon Aptitude */;
