DELETE FROM `weenie` WHERE `class_Id` = 20055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20055, 'atlatlispariansmolderingmajor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20055,   1,        256) /* ItemType - MissileWeapon */
     , (20055,   3,         14) /* PaletteTemplate - Red */
     , (20055,   5,        370) /* EncumbranceVal */
     , (20055,   8,         15) /* Mass */
     , (20055,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20055,  16,          1) /* ItemUseable - No */
     , (20055,  18,          1) /* UiEffects - Magical */
     , (20055,  19,       2000) /* Value */
     , (20055,  33,          1) /* Bonded - Bonded */
     , (20055,  36,       9999) /* ResistMagic */
     , (20055,  44,          2) /* Damage */
     , (20055,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (20055,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (20055,  49,         15) /* WeaponTime */
     , (20055,  50,          4) /* AmmoType - Atlatl */
     , (20055,  51,          2) /* CombatUse - Missile */
     , (20055,  60,        120) /* WeaponRange */
     , (20055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20055, 106,        300) /* ItemSpellcraft */
     , (20055, 107,        300) /* ItemCurMana */
     , (20055, 108,        300) /* ItemMaxMana */
     , (20055, 115,        225) /* ItemSkillLevelLimit */
     , (20055, 150,        103) /* HookPlacement - Hook */
     , (20055, 151,          2) /* HookType - Wall */
     , (20055, 158,          7) /* WieldRequirements - Level */
     , (20055, 159,          1) /* WieldSkillType - Axe */
     , (20055, 160,         20) /* WieldDifficulty */
     , (20055, 166,         61) /* SlayerCreatureType - FrostElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20055,  22, True ) /* Inscribable */
     , (20055,  23, True ) /* DestroyOnSell */
     , (20055,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20055,   5,  -0.025) /* ManaRate */
     , (20055,  26,    24.9) /* MaximumVelocity */
     , (20055,  29,    1.04) /* WeaponDefense */
     , (20055,  62,       1) /* WeaponOffense */
     , (20055,  63,     2.2) /* DamageMod */
     , (20055, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20055,   1, 'Quality Flaming Isparian Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20055,   1,   33557804) /* Setup */
     , (20055,   3,  536870932) /* SoundTable */
     , (20055,   6,   67111919) /* PaletteBase */
     , (20055,   7,  268436393) /* ClothingBase */
     , (20055,   8,  100673006) /* Icon */
     , (20055,  22,  872415275) /* PhysicsEffectTable */
     , (20055,  37,         12) /* ItemSkillLimit - ThrownWeapon */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20055,  1094,      2)  /* Fire Protection Self VI */
     , (20055,  1331,      2)  /* Strength Self V */
     , (20055,  1602,      2)  /* Aura of Defender Self III */
     , (20055,  1613,      2)  /* Aura of Blood Drinker Self III */;
