DELETE FROM `weenie` WHERE `class_Id` = 21018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21018, 'atlatlispariangoodprismaticmajor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21018,   1,        256) /* ItemType - MissileWeapon */
     , (21018,   5,        370) /* EncumbranceVal */
     , (21018,   8,         15) /* Mass */
     , (21018,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (21018,  16,          1) /* ItemUseable - No */
     , (21018,  18,          1) /* UiEffects - Magical */
     , (21018,  19,       4000) /* Value */
     , (21018,  33,          1) /* Bonded - Bonded */
     , (21018,  36,       9999) /* ResistMagic */
     , (21018,  44,          4) /* Damage */
     , (21018,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (21018,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (21018,  49,         15) /* WeaponTime */
     , (21018,  50,          4) /* AmmoType - Atlatl */
     , (21018,  51,          2) /* CombatUse - Missile */
     , (21018,  60,        120) /* WeaponRange */
     , (21018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21018, 106,        300) /* ItemSpellcraft */
     , (21018, 107,        400) /* ItemCurMana */
     , (21018, 108,        400) /* ItemMaxMana */
     , (21018, 115,        250) /* ItemSkillLevelLimit */
     , (21018, 150,        103) /* HookPlacement - Hook */
     , (21018, 151,          2) /* HookType - Wall */
     , (21018, 158,          7) /* WieldRequirements - Level */
     , (21018, 159,          1) /* WieldSkillType - Axe */
     , (21018, 160,         30) /* WieldDifficulty */
     , (21018, 166,         62) /* SlayerCreatureType - Elemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21018,  22, True ) /* Inscribable */
     , (21018,  23, True ) /* DestroyOnSell */
     , (21018,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21018,   5,  -0.033) /* ManaRate */
     , (21018,  26,    24.9) /* MaximumVelocity */
     , (21018,  29,    1.06) /* WeaponDefense */
     , (21018,  62,       1) /* WeaponOffense */
     , (21018,  63,     2.3) /* DamageMod */
     , (21018, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21018,   1, 'Good Shimmering Isparian Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21018,   1,   33557745) /* Setup */
     , (21018,   3,  536870932) /* SoundTable */
     , (21018,   6,   67111919) /* PaletteBase */
     , (21018,   7,  268436418) /* ClothingBase */
     , (21018,   8,  100673201) /* Icon */
     , (21018,  22,  872415275) /* PhysicsEffectTable */
     , (21018,  37,         12) /* ItemSkillLimit - ThrownWeapon */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21018,  1312,      2)  /* Armor Self VI */
     , (21018,  1603,      2)  /* Aura of Defender Self IV */
     , (21018,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (21018,  2684,      2)  /* Feeble Missile Weapon Aptitude */;
