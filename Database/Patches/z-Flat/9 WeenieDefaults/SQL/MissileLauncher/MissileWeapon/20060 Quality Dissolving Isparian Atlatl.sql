DELETE FROM `weenie` WHERE `class_Id` = 20060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20060, 'atlatlisparianstingingminor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20060,   1,        256) /* ItemType - MissileWeapon */
     , (20060,   3,          8) /* PaletteTemplate - Green */
     , (20060,   5,        370) /* EncumbranceVal */
     , (20060,   8,         15) /* Mass */
     , (20060,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20060,  16,          1) /* ItemUseable - No */
     , (20060,  18,          1) /* UiEffects - Magical */
     , (20060,  19,       2000) /* Value */
     , (20060,  33,          1) /* Bonded - Bonded */
     , (20060,  36,       9999) /* ResistMagic */
     , (20060,  44,          2) /* Damage */
     , (20060,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (20060,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (20060,  49,         15) /* WeaponTime */
     , (20060,  50,          4) /* AmmoType - Atlatl */
     , (20060,  51,          2) /* CombatUse - Missile */
     , (20060,  60,        120) /* WeaponRange */
     , (20060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20060, 106,        100) /* ItemSpellcraft */
     , (20060, 107,        300) /* ItemCurMana */
     , (20060, 108,        300) /* ItemMaxMana */
     , (20060, 115,        225) /* ItemSkillLevelLimit */
     , (20060, 150,        103) /* HookPlacement - Hook */
     , (20060, 151,          2) /* HookType - Wall */
     , (20060, 158,          7) /* WieldRequirements - Level */
     , (20060, 159,          1) /* WieldSkillType - Axe */
     , (20060, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20060,  22, True ) /* Inscribable */
     , (20060,  23, True ) /* DestroyOnSell */
     , (20060,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20060,   5,  -0.025) /* ManaRate */
     , (20060,  26,    24.9) /* MaximumVelocity */
     , (20060,  29,    1.04) /* WeaponDefense */
     , (20060,  62,       1) /* WeaponOffense */
     , (20060,  63,     2.2) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20060,   1, 'Quality Dissolving Isparian Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20060,   1,   33557799) /* Setup */
     , (20060,   3,  536870932) /* SoundTable */
     , (20060,   6,   67111919) /* PaletteBase */
     , (20060,   7,  268436393) /* ClothingBase */
     , (20060,   8,  100673005) /* Icon */
     , (20060,  22,  872415275) /* PhysicsEffectTable */
     , (20060,  37,         12) /* ItemSkillLimit - ThrownWeapon */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20060,   518,      2)  /* Acid Protection Self IV */
     , (20060,  1351,      2)  /* Endurance Self III */
     , (20060,  1602,      2)  /* Aura of Defender Self III */
     , (20060,  1613,      2)  /* Aura of Blood Drinker Self III */;
