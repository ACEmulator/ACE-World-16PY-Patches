DELETE FROM `weenie` WHERE `class_Id` = 20035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20035, 'atlatlispariangoodshiveringmajor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20035,   1,        256) /* ItemType - MissileWeapon */
     , (20035,   3,          2) /* PaletteTemplate - Blue */
     , (20035,   5,        370) /* EncumbranceVal */
     , (20035,   8,         15) /* Mass */
     , (20035,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20035,  16,          1) /* ItemUseable - No */
     , (20035,  18,          1) /* UiEffects - Magical */
     , (20035,  19,       4000) /* Value */
     , (20035,  33,          1) /* Bonded - Bonded */
     , (20035,  36,       9999) /* ResistMagic */
     , (20035,  44,          4) /* Damage */
     , (20035,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (20035,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (20035,  49,         15) /* WeaponTime */
     , (20035,  50,          4) /* AmmoType - Atlatl */
     , (20035,  51,          2) /* CombatUse - Missile */
     , (20035,  60,        120) /* WeaponRange */
     , (20035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20035, 106,        300) /* ItemSpellcraft */
     , (20035, 107,        400) /* ItemCurMana */
     , (20035, 108,        400) /* ItemMaxMana */
     , (20035, 115,        250) /* ItemSkillLevelLimit */
     , (20035, 150,        103) /* HookPlacement - Hook */
     , (20035, 151,          2) /* HookType - Wall */
     , (20035, 158,          7) /* WieldRequirements - Level */
     , (20035, 159,          1) /* WieldSkillType - Axe */
     , (20035, 160,         30) /* WieldDifficulty */
     , (20035, 166,         38) /* SlayerCreatureType - FireElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20035,  22, True ) /* Inscribable */
     , (20035,  23, True ) /* DestroyOnSell */
     , (20035,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20035,   5,  -0.033) /* ManaRate */
     , (20035,  26,    24.9) /* MaximumVelocity */
     , (20035,  29,    1.06) /* WeaponDefense */
     , (20035,  62,       1) /* WeaponOffense */
     , (20035,  63,     2.3) /* DamageMod */
     , (20035, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20035,   1, 'Good Chilling Isparian Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20035,   1,   33557797) /* Setup */
     , (20035,   3,  536870932) /* SoundTable */
     , (20035,   6,   67111919) /* PaletteBase */
     , (20035,   7,  268436393) /* ClothingBase */
     , (20035,   8,  100672999) /* Icon */
     , (20035,  22,  872415275) /* PhysicsEffectTable */
     , (20035,  37,         12) /* ItemSkillLimit - ThrownWeapon */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20035,  1035,      2)  /* Cold Protection Self VI */
     , (20035,  1377,      2)  /* Coordination Self V */
     , (20035,  1603,      2)  /* Aura of Defender Self IV */
     , (20035,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (20035,  2684,      2)  /* Feeble Missile Weapon Aptitude */;
