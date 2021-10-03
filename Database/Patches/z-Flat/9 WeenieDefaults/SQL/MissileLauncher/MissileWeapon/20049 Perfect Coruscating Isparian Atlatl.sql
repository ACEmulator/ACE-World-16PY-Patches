DELETE FROM `weenie` WHERE `class_Id` = 20049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20049, 'atlatlisparianperfectsparkingmajor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20049,   1,        256) /* ItemType - MissileWeapon */
     , (20049,   3,         82) /* PaletteTemplate - PinkPurple */
     , (20049,   5,        370) /* EncumbranceVal */
     , (20049,   8,         15) /* Mass */
     , (20049,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20049,  16,          1) /* ItemUseable - No */
     , (20049,  18,          1) /* UiEffects - Magical */
     , (20049,  19,       8000) /* Value */
     , (20049,  33,          1) /* Bonded - Bonded */
     , (20049,  36,       9999) /* ResistMagic */
     , (20049,  44,         10) /* Damage */
     , (20049,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (20049,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (20049,  49,         15) /* WeaponTime */
     , (20049,  50,          4) /* AmmoType - Atlatl */
     , (20049,  51,          2) /* CombatUse - Missile */
     , (20049,  60,        120) /* WeaponRange */
     , (20049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20049, 106,        300) /* ItemSpellcraft */
     , (20049, 107,       1200) /* ItemCurMana */
     , (20049, 108,       1200) /* ItemMaxMana */
     , (20049, 115,        290) /* ItemSkillLevelLimit */
     , (20049, 150,        103) /* HookPlacement - Hook */
     , (20049, 151,          2) /* HookType - Wall */
     , (20049, 158,          7) /* WieldRequirements - Level */
     , (20049, 159,          1) /* WieldSkillType - Axe */
     , (20049, 160,         50) /* WieldDifficulty */
     , (20049, 166,         60) /* SlayerCreatureType - AcidElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20049,  22, True ) /* Inscribable */
     , (20049,  23, True ) /* DestroyOnSell */
     , (20049,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20049,   5,    -0.1) /* ManaRate */
     , (20049,  26,    24.9) /* MaximumVelocity */
     , (20049,  29,     1.1) /* WeaponDefense */
     , (20049,  62,       1) /* WeaponOffense */
     , (20049,  63,     2.5) /* DamageMod */
     , (20049, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20049,   1, 'Perfect Coruscating Isparian Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20049,   1,   33557802) /* Setup */
     , (20049,   3,  536870932) /* SoundTable */
     , (20049,   6,   67111919) /* PaletteBase */
     , (20049,   7,  268436393) /* ClothingBase */
     , (20049,   8,  100673002) /* Icon */
     , (20049,  22,  872415275) /* PhysicsEffectTable */
     , (20049,  37,         12) /* ItemSkillLimit - ThrownWeapon */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20049,  1071,      2)  /* Lightning Protection Self VI */
     , (20049,  1401,      2)  /* Quickness Self V */
     , (20049,  1605,      2)  /* Aura of Defender Self VI */
     , (20049,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (20049,  2695,      2)  /* Moderate Missile Weapon Aptitude */;
