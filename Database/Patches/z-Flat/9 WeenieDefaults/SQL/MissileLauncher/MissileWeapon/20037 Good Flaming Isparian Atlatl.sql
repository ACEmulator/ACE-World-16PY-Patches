DELETE FROM `weenie` WHERE `class_Id` = 20037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20037, 'atlatlispariangoodsmolderingmajor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20037,   1,        256) /* ItemType - MissileWeapon */
     , (20037,   3,         14) /* PaletteTemplate - Red */
     , (20037,   5,        370) /* EncumbranceVal */
     , (20037,   8,         15) /* Mass */
     , (20037,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20037,  16,          1) /* ItemUseable - No */
     , (20037,  18,          1) /* UiEffects - Magical */
     , (20037,  19,       4000) /* Value */
     , (20037,  33,          1) /* Bonded - Bonded */
     , (20037,  36,       9999) /* ResistMagic */
     , (20037,  44,          4) /* Damage */
     , (20037,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (20037,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (20037,  49,         15) /* WeaponTime */
     , (20037,  50,          4) /* AmmoType - Atlatl */
     , (20037,  51,          2) /* CombatUse - Missile */
     , (20037,  60,        120) /* WeaponRange */
     , (20037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20037, 106,        300) /* ItemSpellcraft */
     , (20037, 107,        400) /* ItemCurMana */
     , (20037, 108,        400) /* ItemMaxMana */
     , (20037, 115,        250) /* ItemSkillLevelLimit */
     , (20037, 150,        103) /* HookPlacement - Hook */
     , (20037, 151,          2) /* HookType - Wall */
     , (20037, 158,          7) /* WieldRequirements - Level */
     , (20037, 159,          1) /* WieldSkillType - Axe */
     , (20037, 160,         30) /* WieldDifficulty */
     , (20037, 166,         61) /* SlayerCreatureType - FrostElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20037,  22, True ) /* Inscribable */
     , (20037,  23, True ) /* DestroyOnSell */
     , (20037,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20037,   5,  -0.033) /* ManaRate */
     , (20037,  26,    24.9) /* MaximumVelocity */
     , (20037,  29,    1.06) /* WeaponDefense */
     , (20037,  62,       1) /* WeaponOffense */
     , (20037,  63,     2.3) /* DamageMod */
     , (20037, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20037,   1, 'Good Flaming Isparian Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20037,   1,   33557804) /* Setup */
     , (20037,   3,  536870932) /* SoundTable */
     , (20037,   6,   67111919) /* PaletteBase */
     , (20037,   7,  268436393) /* ClothingBase */
     , (20037,   8,  100673006) /* Icon */
     , (20037,  22,  872415275) /* PhysicsEffectTable */
     , (20037,  37,         12) /* ItemSkillLimit - ThrownWeapon */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20037,  1094,      2)  /* Fire Protection Self VI */
     , (20037,  1331,      2)  /* Strength Self V */
     , (20037,  1603,      2)  /* Aura of Defender Self IV */
     , (20037,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (20037,  2684,      2)  /* Feeble Missile Weapon Aptitude */;
