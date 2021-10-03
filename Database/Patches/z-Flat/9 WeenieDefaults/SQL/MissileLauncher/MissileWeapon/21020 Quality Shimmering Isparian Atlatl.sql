DELETE FROM `weenie` WHERE `class_Id` = 21020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21020, 'atlatlisparianprismaticmajor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21020,   1,        256) /* ItemType - MissileWeapon */
     , (21020,   5,        370) /* EncumbranceVal */
     , (21020,   8,         15) /* Mass */
     , (21020,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (21020,  16,          1) /* ItemUseable - No */
     , (21020,  18,          1) /* UiEffects - Magical */
     , (21020,  19,       2000) /* Value */
     , (21020,  33,          1) /* Bonded - Bonded */
     , (21020,  36,       9999) /* ResistMagic */
     , (21020,  44,          2) /* Damage */
     , (21020,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (21020,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (21020,  49,         15) /* WeaponTime */
     , (21020,  50,          4) /* AmmoType - Atlatl */
     , (21020,  51,          2) /* CombatUse - Missile */
     , (21020,  60,        120) /* WeaponRange */
     , (21020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21020, 106,        300) /* ItemSpellcraft */
     , (21020, 107,        300) /* ItemCurMana */
     , (21020, 108,        300) /* ItemMaxMana */
     , (21020, 115,        225) /* ItemSkillLevelLimit */
     , (21020, 150,        103) /* HookPlacement - Hook */
     , (21020, 151,          2) /* HookType - Wall */
     , (21020, 158,          7) /* WieldRequirements - Level */
     , (21020, 159,          1) /* WieldSkillType - Axe */
     , (21020, 160,         20) /* WieldDifficulty */
     , (21020, 166,         62) /* SlayerCreatureType - Elemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21020,  22, True ) /* Inscribable */
     , (21020,  23, True ) /* DestroyOnSell */
     , (21020,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21020,   5,  -0.025) /* ManaRate */
     , (21020,  21,    0.75) /* WeaponLength */
     , (21020,  26,    24.9) /* MaximumVelocity */
     , (21020,  29,    1.04) /* WeaponDefense */
     , (21020,  62,       1) /* WeaponOffense */
     , (21020,  63,     2.2) /* DamageMod */
     , (21020, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21020,   1, 'Quality Shimmering Isparian Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21020,   1,   33557745) /* Setup */
     , (21020,   3,  536870932) /* SoundTable */
     , (21020,   6,   67111919) /* PaletteBase */
     , (21020,   7,  268436418) /* ClothingBase */
     , (21020,   8,  100673201) /* Icon */
     , (21020,  22,  872415275) /* PhysicsEffectTable */
     , (21020,  37,         12) /* ItemSkillLimit - ThrownWeapon */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21020,  1312,      2)  /* Armor Self VI */
     , (21020,  1602,      2)  /* Aura of Defender Self III */
     , (21020,  1613,      2)  /* Aura of Blood Drinker Self III */;
