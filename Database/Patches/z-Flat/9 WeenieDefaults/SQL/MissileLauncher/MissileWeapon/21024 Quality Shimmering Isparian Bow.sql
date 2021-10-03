DELETE FROM `weenie` WHERE `class_Id` = 21024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21024, 'bowisparianprismaticmajor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21024,   1,        256) /* ItemType - MissileWeapon */
     , (21024,   3,         20) /* PaletteTemplate - Silver */
     , (21024,   5,        950) /* EncumbranceVal */
     , (21024,   8,        140) /* Mass */
     , (21024,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (21024,  16,          1) /* ItemUseable - No */
     , (21024,  18,          1) /* UiEffects - Magical */
     , (21024,  19,       2000) /* Value */
     , (21024,  33,          1) /* Bonded - Bonded */
     , (21024,  36,       9999) /* ResistMagic */
     , (21024,  44,          2) /* Damage */
     , (21024,  46,         16) /* DefaultCombatStyle - Bow */
     , (21024,  48,          2) /* WeaponSkill - Bow */
     , (21024,  49,         40) /* WeaponTime */
     , (21024,  50,          1) /* AmmoType - Arrow */
     , (21024,  51,          2) /* CombatUse - Missile */
     , (21024,  52,          2) /* ParentLocation - LeftHand */
     , (21024,  53,          3) /* PlacementPosition - LeftHand */
     , (21024,  60,        175) /* WeaponRange */
     , (21024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21024, 106,        300) /* ItemSpellcraft */
     , (21024, 107,        300) /* ItemCurMana */
     , (21024, 108,        300) /* ItemMaxMana */
     , (21024, 115,        225) /* ItemSkillLevelLimit */
     , (21024, 150,        103) /* HookPlacement - Hook */
     , (21024, 151,          2) /* HookType - Wall */
     , (21024, 158,          7) /* WieldRequirements - Level */
     , (21024, 159,          1) /* WieldSkillType - Axe */
     , (21024, 160,         20) /* WieldDifficulty */
     , (21024, 166,         62) /* SlayerCreatureType - Elemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21024,  22, True ) /* Inscribable */
     , (21024,  23, True ) /* DestroyOnSell */
     , (21024,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21024,   5,  -0.025) /* ManaRate */
     , (21024,  26,    27.3) /* MaximumVelocity */
     , (21024,  29,    1.04) /* WeaponDefense */
     , (21024,  62,       1) /* WeaponOffense */
     , (21024,  63,       2) /* DamageMod */
     , (21024, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21024,   1, 'Quality Shimmering Isparian Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21024,   1,   33557729) /* Setup */
     , (21024,   3,  536870932) /* SoundTable */
     , (21024,   6,   67111919) /* PaletteBase */
     , (21024,   7,  268436420) /* ClothingBase */
     , (21024,   8,  100673205) /* Icon */
     , (21024,  22,  872415275) /* PhysicsEffectTable */
     , (21024,  37,          2) /* ItemSkillLimit - Bow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21024,  1312,      2)  /* Armor Self VI */
     , (21024,  1602,      2)  /* Aura of Defender Self III */
     , (21024,  1613,      2)  /* Aura of Blood Drinker Self III */;
