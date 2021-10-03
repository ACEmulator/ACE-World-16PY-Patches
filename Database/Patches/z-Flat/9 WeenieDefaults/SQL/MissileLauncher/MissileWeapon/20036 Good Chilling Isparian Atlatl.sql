DELETE FROM `weenie` WHERE `class_Id` = 20036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20036, 'atlatlispariangoodshiveringminor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20036,   1,        256) /* ItemType - MissileWeapon */
     , (20036,   3,          2) /* PaletteTemplate - Blue */
     , (20036,   5,        370) /* EncumbranceVal */
     , (20036,   8,         15) /* Mass */
     , (20036,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20036,  16,          1) /* ItemUseable - No */
     , (20036,  18,          1) /* UiEffects - Magical */
     , (20036,  19,       4000) /* Value */
     , (20036,  33,          1) /* Bonded - Bonded */
     , (20036,  36,       9999) /* ResistMagic */
     , (20036,  44,          4) /* Damage */
     , (20036,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (20036,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (20036,  49,         15) /* WeaponTime */
     , (20036,  50,          4) /* AmmoType - Atlatl */
     , (20036,  51,          2) /* CombatUse - Missile */
     , (20036,  60,        120) /* WeaponRange */
     , (20036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20036, 106,        100) /* ItemSpellcraft */
     , (20036, 107,        400) /* ItemCurMana */
     , (20036, 108,        400) /* ItemMaxMana */
     , (20036, 115,        250) /* ItemSkillLevelLimit */
     , (20036, 150,        103) /* HookPlacement - Hook */
     , (20036, 151,          2) /* HookType - Wall */
     , (20036, 158,          7) /* WieldRequirements - Level */
     , (20036, 159,          1) /* WieldSkillType - Axe */
     , (20036, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20036,  22, True ) /* Inscribable */
     , (20036,  23, True ) /* DestroyOnSell */
     , (20036,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20036,   5,  -0.033) /* ManaRate */
     , (20036,  26,    24.9) /* MaximumVelocity */
     , (20036,  29,    1.06) /* WeaponDefense */
     , (20036,  62,       1) /* WeaponOffense */
     , (20036,  63,     2.3) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20036,   1, 'Good Chilling Isparian Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20036,   1,   33557797) /* Setup */
     , (20036,   3,  536870932) /* SoundTable */
     , (20036,   6,   67111919) /* PaletteBase */
     , (20036,   7,  268436393) /* ClothingBase */
     , (20036,   8,  100672999) /* Icon */
     , (20036,  22,  872415275) /* PhysicsEffectTable */
     , (20036,  37,         12) /* ItemSkillLimit - ThrownWeapon */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20036,  1033,      2)  /* Cold Protection Self IV */
     , (20036,  1375,      2)  /* Coordination Self III */
     , (20036,  1603,      2)  /* Aura of Defender Self IV */
     , (20036,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (20036,  2684,      2)  /* Feeble Missile Weapon Aptitude */;
