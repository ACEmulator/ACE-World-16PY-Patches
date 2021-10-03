DELETE FROM `weenie` WHERE `class_Id` = 20056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20056, 'atlatlispariansmolderingminor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20056,   1,        256) /* ItemType - MissileWeapon */
     , (20056,   3,         14) /* PaletteTemplate - Red */
     , (20056,   5,        370) /* EncumbranceVal */
     , (20056,   8,         15) /* Mass */
     , (20056,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20056,  16,          1) /* ItemUseable - No */
     , (20056,  18,          1) /* UiEffects - Magical */
     , (20056,  19,       2000) /* Value */
     , (20056,  33,          1) /* Bonded - Bonded */
     , (20056,  36,       9999) /* ResistMagic */
     , (20056,  44,          2) /* Damage */
     , (20056,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (20056,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (20056,  49,         15) /* WeaponTime */
     , (20056,  50,          4) /* AmmoType - Atlatl */
     , (20056,  51,          2) /* CombatUse - Missile */
     , (20056,  60,        120) /* WeaponRange */
     , (20056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20056, 106,        100) /* ItemSpellcraft */
     , (20056, 107,        300) /* ItemCurMana */
     , (20056, 108,        300) /* ItemMaxMana */
     , (20056, 115,        225) /* ItemSkillLevelLimit */
     , (20056, 150,        103) /* HookPlacement - Hook */
     , (20056, 151,          2) /* HookType - Wall */
     , (20056, 158,          7) /* WieldRequirements - Level */
     , (20056, 159,          1) /* WieldSkillType - Axe */
     , (20056, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20056,  22, True ) /* Inscribable */
     , (20056,  23, True ) /* DestroyOnSell */
     , (20056,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20056,   5,  -0.025) /* ManaRate */
     , (20056,  26,    24.9) /* MaximumVelocity */
     , (20056,  29,    1.04) /* WeaponDefense */
     , (20056,  62,       1) /* WeaponOffense */
     , (20056,  63,     2.2) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20056,   1, 'Quality Flaming Isparian Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20056,   1,   33557804) /* Setup */
     , (20056,   3,  536870932) /* SoundTable */
     , (20056,   6,   67111919) /* PaletteBase */
     , (20056,   7,  268436393) /* ClothingBase */
     , (20056,   8,  100673006) /* Icon */
     , (20056,  22,  872415275) /* PhysicsEffectTable */
     , (20056,  37,         12) /* ItemSkillLimit - ThrownWeapon */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20056,  1092,      2)  /* Fire Protection Self IV */
     , (20056,  1329,      2)  /* Strength Self III */
     , (20056,  1602,      2)  /* Aura of Defender Self III */
     , (20056,  1613,      2)  /* Aura of Blood Drinker Self III */;
