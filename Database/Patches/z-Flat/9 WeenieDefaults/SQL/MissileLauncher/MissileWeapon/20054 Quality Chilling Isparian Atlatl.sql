DELETE FROM `weenie` WHERE `class_Id` = 20054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20054, 'atlatlisparianshiveringminor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20054,   1,        256) /* ItemType - MissileWeapon */
     , (20054,   3,          2) /* PaletteTemplate - Blue */
     , (20054,   5,        370) /* EncumbranceVal */
     , (20054,   8,         15) /* Mass */
     , (20054,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20054,  16,          1) /* ItemUseable - No */
     , (20054,  18,          1) /* UiEffects - Magical */
     , (20054,  19,       2000) /* Value */
     , (20054,  33,          1) /* Bonded - Bonded */
     , (20054,  36,       9999) /* ResistMagic */
     , (20054,  44,          2) /* Damage */
     , (20054,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (20054,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (20054,  49,         15) /* WeaponTime */
     , (20054,  50,          4) /* AmmoType - Atlatl */
     , (20054,  51,          2) /* CombatUse - Missile */
     , (20054,  60,        120) /* WeaponRange */
     , (20054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20054, 106,        100) /* ItemSpellcraft */
     , (20054, 107,        300) /* ItemCurMana */
     , (20054, 108,        300) /* ItemMaxMana */
     , (20054, 115,        225) /* ItemSkillLevelLimit */
     , (20054, 150,        103) /* HookPlacement - Hook */
     , (20054, 151,          2) /* HookType - Wall */
     , (20054, 158,          7) /* WieldRequirements - Level */
     , (20054, 159,          1) /* WieldSkillType - Axe */
     , (20054, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20054,  22, True ) /* Inscribable */
     , (20054,  23, True ) /* DestroyOnSell */
     , (20054,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20054,   5,  -0.025) /* ManaRate */
     , (20054,  26,    24.9) /* MaximumVelocity */
     , (20054,  29,    1.04) /* WeaponDefense */
     , (20054,  62,       1) /* WeaponOffense */
     , (20054,  63,     2.2) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20054,   1, 'Quality Chilling Isparian Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20054,   1,   33557797) /* Setup */
     , (20054,   3,  536870932) /* SoundTable */
     , (20054,   6,   67111919) /* PaletteBase */
     , (20054,   7,  268436393) /* ClothingBase */
     , (20054,   8,  100672999) /* Icon */
     , (20054,  22,  872415275) /* PhysicsEffectTable */
     , (20054,  37,         12) /* ItemSkillLimit - ThrownWeapon */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20054,  1033,      2)  /* Cold Protection Self IV */
     , (20054,  1375,      2)  /* Coordination Self III */
     , (20054,  1602,      2)  /* Aura of Defender Self III */
     , (20054,  1613,      2)  /* Aura of Blood Drinker Self III */;
