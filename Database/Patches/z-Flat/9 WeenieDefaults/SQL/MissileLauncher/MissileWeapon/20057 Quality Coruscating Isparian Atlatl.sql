DELETE FROM `weenie` WHERE `class_Id` = 20057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20057, 'atlatlispariansparkingmajor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20057,   1,        256) /* ItemType - MissileWeapon */
     , (20057,   3,         82) /* PaletteTemplate - PinkPurple */
     , (20057,   5,        370) /* EncumbranceVal */
     , (20057,   8,         15) /* Mass */
     , (20057,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20057,  16,          1) /* ItemUseable - No */
     , (20057,  18,          1) /* UiEffects - Magical */
     , (20057,  19,       2000) /* Value */
     , (20057,  33,          1) /* Bonded - Bonded */
     , (20057,  36,       9999) /* ResistMagic */
     , (20057,  44,          2) /* Damage */
     , (20057,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (20057,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (20057,  49,         15) /* WeaponTime */
     , (20057,  50,          4) /* AmmoType - Atlatl */
     , (20057,  51,          2) /* CombatUse - Missile */
     , (20057,  60,        120) /* WeaponRange */
     , (20057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20057, 106,        300) /* ItemSpellcraft */
     , (20057, 107,        300) /* ItemCurMana */
     , (20057, 108,        300) /* ItemMaxMana */
     , (20057, 115,        225) /* ItemSkillLevelLimit */
     , (20057, 150,        103) /* HookPlacement - Hook */
     , (20057, 151,          2) /* HookType - Wall */
     , (20057, 158,          7) /* WieldRequirements - Level */
     , (20057, 159,          1) /* WieldSkillType - Axe */
     , (20057, 160,         20) /* WieldDifficulty */
     , (20057, 166,         60) /* SlayerCreatureType - AcidElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20057,  22, True ) /* Inscribable */
     , (20057,  23, True ) /* DestroyOnSell */
     , (20057,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20057,   5,  -0.025) /* ManaRate */
     , (20057,  26,    24.9) /* MaximumVelocity */
     , (20057,  29,    1.04) /* WeaponDefense */
     , (20057,  62,       1) /* WeaponOffense */
     , (20057,  63,     2.2) /* DamageMod */
     , (20057, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20057,   1, 'Quality Coruscating Isparian Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20057,   1,   33557802) /* Setup */
     , (20057,   3,  536870932) /* SoundTable */
     , (20057,   6,   67111919) /* PaletteBase */
     , (20057,   7,  268436393) /* ClothingBase */
     , (20057,   8,  100673002) /* Icon */
     , (20057,  22,  872415275) /* PhysicsEffectTable */
     , (20057,  37,         12) /* ItemSkillLimit - ThrownWeapon */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20057,  1071,      2)  /* Lightning Protection Self VI */
     , (20057,  1401,      2)  /* Quickness Self V */
     , (20057,  1602,      2)  /* Aura of Defender Self III */
     , (20057,  1613,      2)  /* Aura of Blood Drinker Self III */;
