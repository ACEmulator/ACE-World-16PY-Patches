DELETE FROM `weenie` WHERE `class_Id` = 20059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20059, 'atlatlisparianstingingmajor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20059,   1,        256) /* ItemType - MissileWeapon */
     , (20059,   3,          8) /* PaletteTemplate - Green */
     , (20059,   5,        370) /* EncumbranceVal */
     , (20059,   8,         15) /* Mass */
     , (20059,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20059,  16,          1) /* ItemUseable - No */
     , (20059,  18,          1) /* UiEffects - Magical */
     , (20059,  19,       2000) /* Value */
     , (20059,  33,          1) /* Bonded - Bonded */
     , (20059,  36,       9999) /* ResistMagic */
     , (20059,  44,          2) /* Damage */
     , (20059,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (20059,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (20059,  49,         15) /* WeaponTime */
     , (20059,  50,          4) /* AmmoType - Atlatl */
     , (20059,  51,          2) /* CombatUse - Missile */
     , (20059,  60,        120) /* WeaponRange */
     , (20059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20059, 106,        300) /* ItemSpellcraft */
     , (20059, 107,        300) /* ItemCurMana */
     , (20059, 108,        300) /* ItemMaxMana */
     , (20059, 115,        225) /* ItemSkillLevelLimit */
     , (20059, 150,        103) /* HookPlacement - Hook */
     , (20059, 151,          2) /* HookType - Wall */
     , (20059, 158,          7) /* WieldRequirements - Level */
     , (20059, 159,          1) /* WieldSkillType - Axe */
     , (20059, 160,         20) /* WieldDifficulty */
     , (20059, 166,         42) /* SlayerCreatureType - LightningElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20059,  22, True ) /* Inscribable */
     , (20059,  23, True ) /* DestroyOnSell */
     , (20059,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20059,   5,  -0.025) /* ManaRate */
     , (20059,  26,    24.9) /* MaximumVelocity */
     , (20059,  29,    1.04) /* WeaponDefense */
     , (20059,  62,       1) /* WeaponOffense */
     , (20059,  63,     2.2) /* DamageMod */
     , (20059, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20059,   1, 'Quality Dissolving Isparian Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20059,   1,   33557799) /* Setup */
     , (20059,   3,  536870932) /* SoundTable */
     , (20059,   6,   67111919) /* PaletteBase */
     , (20059,   7,  268436393) /* ClothingBase */
     , (20059,   8,  100673005) /* Icon */
     , (20059,  22,  872415275) /* PhysicsEffectTable */
     , (20059,  37,         12) /* ItemSkillLimit - ThrownWeapon */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20059,   520,      2)  /* Acid Protection Self VI */
     , (20059,  1353,      2)  /* Endurance Self V */
     , (20059,  1602,      2)  /* Aura of Defender Self III */
     , (20059,  1613,      2)  /* Aura of Blood Drinker Self III */;
