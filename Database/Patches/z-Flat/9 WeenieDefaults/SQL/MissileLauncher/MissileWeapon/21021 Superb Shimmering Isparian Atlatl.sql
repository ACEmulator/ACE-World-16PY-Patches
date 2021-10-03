DELETE FROM `weenie` WHERE `class_Id` = 21021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21021, 'atlatlispariansuperbprismaticmajor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21021,   1,        256) /* ItemType - MissileWeapon */
     , (21021,   5,        370) /* EncumbranceVal */
     , (21021,   8,         15) /* Mass */
     , (21021,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (21021,  16,          1) /* ItemUseable - No */
     , (21021,  18,          1) /* UiEffects - Magical */
     , (21021,  19,       6000) /* Value */
     , (21021,  33,          1) /* Bonded - Bonded */
     , (21021,  36,       9999) /* ResistMagic */
     , (21021,  44,          6) /* Damage */
     , (21021,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (21021,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (21021,  49,         15) /* WeaponTime */
     , (21021,  50,          4) /* AmmoType - Atlatl */
     , (21021,  51,          2) /* CombatUse - Missile */
     , (21021,  60,        120) /* WeaponRange */
     , (21021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21021, 106,        300) /* ItemSpellcraft */
     , (21021, 107,        600) /* ItemCurMana */
     , (21021, 108,        600) /* ItemMaxMana */
     , (21021, 115,        270) /* ItemSkillLevelLimit */
     , (21021, 150,        103) /* HookPlacement - Hook */
     , (21021, 151,          2) /* HookType - Wall */
     , (21021, 158,          7) /* WieldRequirements - Level */
     , (21021, 159,          1) /* WieldSkillType - Axe */
     , (21021, 160,         40) /* WieldDifficulty */
     , (21021, 166,         62) /* SlayerCreatureType - Elemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21021,  22, True ) /* Inscribable */
     , (21021,  23, True ) /* DestroyOnSell */
     , (21021,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21021,   5,   -0.05) /* ManaRate */
     , (21021,  26,    24.9) /* MaximumVelocity */
     , (21021,  29,    1.08) /* WeaponDefense */
     , (21021,  62,       1) /* WeaponOffense */
     , (21021,  63,     2.4) /* DamageMod */
     , (21021, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21021,   1, 'Superb Shimmering Isparian Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21021,   1,   33557745) /* Setup */
     , (21021,   3,  536870932) /* SoundTable */
     , (21021,   6,   67111919) /* PaletteBase */
     , (21021,   7,  268436418) /* ClothingBase */
     , (21021,   8,  100673201) /* Icon */
     , (21021,  22,  872415275) /* PhysicsEffectTable */
     , (21021,  37,         12) /* ItemSkillLimit - ThrownWeapon */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21021,  1312,      2)  /* Armor Self VI */
     , (21021,  1604,      2)  /* Aura of Defender Self V */
     , (21021,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (21021,  2567,      2)  /* Minor Missile Weapon Aptitude */;
