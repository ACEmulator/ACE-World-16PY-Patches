DELETE FROM `weenie` WHERE `class_Id` = 21019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21019, 'atlatlisparianperfectprismaticmajor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21019,   1,        256) /* ItemType - MissileWeapon */
     , (21019,   5,        370) /* EncumbranceVal */
     , (21019,   8,         15) /* Mass */
     , (21019,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (21019,  16,          1) /* ItemUseable - No */
     , (21019,  18,          1) /* UiEffects - Magical */
     , (21019,  19,       8000) /* Value */
     , (21019,  33,          1) /* Bonded - Bonded */
     , (21019,  36,       9999) /* ResistMagic */
     , (21019,  44,         10) /* Damage */
     , (21019,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (21019,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (21019,  49,         15) /* WeaponTime */
     , (21019,  50,          4) /* AmmoType - Atlatl */
     , (21019,  51,          2) /* CombatUse - Missile */
     , (21019,  60,        120) /* WeaponRange */
     , (21019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21019, 106,        300) /* ItemSpellcraft */
     , (21019, 107,       1200) /* ItemCurMana */
     , (21019, 108,       1200) /* ItemMaxMana */
     , (21019, 115,        290) /* ItemSkillLevelLimit */
     , (21019, 150,        103) /* HookPlacement - Hook */
     , (21019, 151,          2) /* HookType - Wall */
     , (21019, 158,          7) /* WieldRequirements - Level */
     , (21019, 159,          1) /* WieldSkillType - Axe */
     , (21019, 160,         50) /* WieldDifficulty */
     , (21019, 166,         62) /* SlayerCreatureType - Elemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21019,  22, True ) /* Inscribable */
     , (21019,  23, True ) /* DestroyOnSell */
     , (21019,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21019,   5,    -0.1) /* ManaRate */
     , (21019,  26,    24.9) /* MaximumVelocity */
     , (21019,  29,     1.1) /* WeaponDefense */
     , (21019,  62,       1) /* WeaponOffense */
     , (21019,  63,     2.5) /* DamageMod */
     , (21019, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21019,   1, 'Perfect Shimmering Isparian Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21019,   1,   33557745) /* Setup */
     , (21019,   3,  536870932) /* SoundTable */
     , (21019,   6,   67111919) /* PaletteBase */
     , (21019,   7,  268436418) /* ClothingBase */
     , (21019,   8,  100673201) /* Icon */
     , (21019,  22,  872415275) /* PhysicsEffectTable */
     , (21019,  37,         12) /* ItemSkillLimit - ThrownWeapon */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21019,  1312,      2)  /* Armor Self VI */
     , (21019,  1605,      2)  /* Aura of Defender Self VI */
     , (21019,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (21019,  2695,      2)  /* Moderate Missile Weapon Aptitude */;
