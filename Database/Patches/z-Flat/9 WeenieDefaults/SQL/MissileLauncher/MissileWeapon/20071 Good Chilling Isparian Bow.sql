DELETE FROM `weenie` WHERE `class_Id` = 20071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20071, 'bowispariangoodshiveringmajor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20071,   1,        256) /* ItemType - MissileWeapon */
     , (20071,   3,          2) /* PaletteTemplate - Blue */
     , (20071,   5,        950) /* EncumbranceVal */
     , (20071,   8,        140) /* Mass */
     , (20071,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20071,  16,          1) /* ItemUseable - No */
     , (20071,  18,          1) /* UiEffects - Magical */
     , (20071,  19,       4000) /* Value */
     , (20071,  33,          1) /* Bonded - Bonded */
     , (20071,  36,       9999) /* ResistMagic */
     , (20071,  44,          4) /* Damage */
     , (20071,  46,         16) /* DefaultCombatStyle - Bow */
     , (20071,  48,          2) /* WeaponSkill - Bow */
     , (20071,  49,         40) /* WeaponTime */
     , (20071,  50,          1) /* AmmoType - Arrow */
     , (20071,  51,          2) /* CombatUse - Missile */
     , (20071,  52,          2) /* ParentLocation - LeftHand */
     , (20071,  53,          3) /* PlacementPosition - LeftHand */
     , (20071,  60,        175) /* WeaponRange */
     , (20071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20071, 106,        300) /* ItemSpellcraft */
     , (20071, 107,        400) /* ItemCurMana */
     , (20071, 108,        400) /* ItemMaxMana */
     , (20071, 115,        250) /* ItemSkillLevelLimit */
     , (20071, 150,        103) /* HookPlacement - Hook */
     , (20071, 151,          2) /* HookType - Wall */
     , (20071, 158,          7) /* WieldRequirements - Level */
     , (20071, 159,          1) /* WieldSkillType - Axe */
     , (20071, 160,         30) /* WieldDifficulty */
     , (20071, 166,         38) /* SlayerCreatureType - FireElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20071,  22, True ) /* Inscribable */
     , (20071,  23, True ) /* DestroyOnSell */
     , (20071,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20071,   5,  -0.033) /* ManaRate */
     , (20071,  26,    27.3) /* MaximumVelocity */
     , (20071,  29,    1.06) /* WeaponDefense */
     , (20071,  62,       1) /* WeaponOffense */
     , (20071,  63,     2.1) /* DamageMod */
     , (20071, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20071,   1, 'Good Chilling Isparian Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20071,   1,   33557752) /* Setup */
     , (20071,   3,  536870932) /* SoundTable */
     , (20071,   6,   67111919) /* PaletteBase */
     , (20071,   7,  268436394) /* ClothingBase */
     , (20071,   8,  100673009) /* Icon */
     , (20071,  22,  872415275) /* PhysicsEffectTable */
     , (20071,  37,          2) /* ItemSkillLimit - Bow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20071,  1035,      2)  /* Cold Protection Self VI */
     , (20071,  1377,      2)  /* Coordination Self V */
     , (20071,  1603,      2)  /* Aura of Defender Self IV */
     , (20071,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (20071,  2676,      2)  /* Feeble Missile Weapon Aptitude */;
