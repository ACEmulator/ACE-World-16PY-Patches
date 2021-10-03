DELETE FROM `weenie` WHERE `class_Id` = 20053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20053, 'atlatlisparianshiveringmajor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20053,   1,        256) /* ItemType - MissileWeapon */
     , (20053,   3,          2) /* PaletteTemplate - Blue */
     , (20053,   5,        370) /* EncumbranceVal */
     , (20053,   8,         15) /* Mass */
     , (20053,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20053,  16,          1) /* ItemUseable - No */
     , (20053,  18,          1) /* UiEffects - Magical */
     , (20053,  19,       2000) /* Value */
     , (20053,  33,          1) /* Bonded - Bonded */
     , (20053,  36,       9999) /* ResistMagic */
     , (20053,  44,          2) /* Damage */
     , (20053,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (20053,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (20053,  49,         15) /* WeaponTime */
     , (20053,  50,          4) /* AmmoType - Atlatl */
     , (20053,  51,          2) /* CombatUse - Missile */
     , (20053,  60,        120) /* WeaponRange */
     , (20053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20053, 106,        300) /* ItemSpellcraft */
     , (20053, 107,        300) /* ItemCurMana */
     , (20053, 108,        300) /* ItemMaxMana */
     , (20053, 115,        225) /* ItemSkillLevelLimit */
     , (20053, 150,        103) /* HookPlacement - Hook */
     , (20053, 151,          2) /* HookType - Wall */
     , (20053, 158,          7) /* WieldRequirements - Level */
     , (20053, 159,          1) /* WieldSkillType - Axe */
     , (20053, 160,         20) /* WieldDifficulty */
     , (20053, 166,         38) /* SlayerCreatureType - FireElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20053,  22, True ) /* Inscribable */
     , (20053,  23, True ) /* DestroyOnSell */
     , (20053,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20053,   5,  -0.025) /* ManaRate */
     , (20053,  26,    24.9) /* MaximumVelocity */
     , (20053,  29,    1.04) /* WeaponDefense */
     , (20053,  62,       1) /* WeaponOffense */
     , (20053,  63,     2.2) /* DamageMod */
     , (20053, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20053,   1, 'Quality Chilling Isparian Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20053,   1,   33557797) /* Setup */
     , (20053,   3,  536870932) /* SoundTable */
     , (20053,   6,   67111919) /* PaletteBase */
     , (20053,   7,  268436393) /* ClothingBase */
     , (20053,   8,  100672999) /* Icon */
     , (20053,  22,  872415275) /* PhysicsEffectTable */
     , (20053,  37,         12) /* ItemSkillLimit - ThrownWeapon */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20053,  1035,      2)  /* Cold Protection Self VI */
     , (20053,  1377,      2)  /* Coordination Self V */
     , (20053,  1602,      2)  /* Aura of Defender Self III */
     , (20053,  1613,      2)  /* Aura of Blood Drinker Self III */;
