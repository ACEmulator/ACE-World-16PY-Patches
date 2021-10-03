DELETE FROM `weenie` WHERE `class_Id` = 20048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20048, 'atlatlisparianperfectsmolderingminor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20048,   1,        256) /* ItemType - MissileWeapon */
     , (20048,   3,         14) /* PaletteTemplate - Red */
     , (20048,   5,        370) /* EncumbranceVal */
     , (20048,   8,         15) /* Mass */
     , (20048,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20048,  16,          1) /* ItemUseable - No */
     , (20048,  18,          1) /* UiEffects - Magical */
     , (20048,  19,       8000) /* Value */
     , (20048,  33,          1) /* Bonded - Bonded */
     , (20048,  36,       9999) /* ResistMagic */
     , (20048,  44,         10) /* Damage */
     , (20048,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (20048,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (20048,  49,         15) /* WeaponTime */
     , (20048,  50,          4) /* AmmoType - Atlatl */
     , (20048,  51,          2) /* CombatUse - Missile */
     , (20048,  60,        120) /* WeaponRange */
     , (20048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20048, 106,        100) /* ItemSpellcraft */
     , (20048, 107,       1200) /* ItemCurMana */
     , (20048, 108,       1200) /* ItemMaxMana */
     , (20048, 115,        290) /* ItemSkillLevelLimit */
     , (20048, 150,        103) /* HookPlacement - Hook */
     , (20048, 151,          2) /* HookType - Wall */
     , (20048, 158,          7) /* WieldRequirements - Level */
     , (20048, 159,          1) /* WieldSkillType - Axe */
     , (20048, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20048,  22, True ) /* Inscribable */
     , (20048,  23, True ) /* DestroyOnSell */
     , (20048,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20048,   5,    -0.1) /* ManaRate */
     , (20048,  26,    24.9) /* MaximumVelocity */
     , (20048,  29,     1.1) /* WeaponDefense */
     , (20048,  62,       1) /* WeaponOffense */
     , (20048,  63,     2.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20048,   1, 'Perfect Flaming Isparian Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20048,   1,   33557804) /* Setup */
     , (20048,   3,  536870932) /* SoundTable */
     , (20048,   6,   67111919) /* PaletteBase */
     , (20048,   7,  268436393) /* ClothingBase */
     , (20048,   8,  100673006) /* Icon */
     , (20048,  22,  872415275) /* PhysicsEffectTable */
     , (20048,  37,         12) /* ItemSkillLimit - ThrownWeapon */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20048,  1092,      2)  /* Fire Protection Self IV */
     , (20048,  1329,      2)  /* Strength Self III */
     , (20048,  1605,      2)  /* Aura of Defender Self VI */
     , (20048,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (20048,  2695,      2)  /* Moderate Missile Weapon Aptitude */;
