DELETE FROM `weenie` WHERE `class_Id` = 20077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20077, 'bowispariangoodstingingmajor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20077,   1,        256) /* ItemType - MissileWeapon */
     , (20077,   3,          8) /* PaletteTemplate - Green */
     , (20077,   5,        950) /* EncumbranceVal */
     , (20077,   8,        140) /* Mass */
     , (20077,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20077,  16,          1) /* ItemUseable - No */
     , (20077,  18,          1) /* UiEffects - Magical */
     , (20077,  19,       4000) /* Value */
     , (20077,  33,          1) /* Bonded - Bonded */
     , (20077,  36,       9999) /* ResistMagic */
     , (20077,  44,          4) /* Damage */
     , (20077,  46,         16) /* DefaultCombatStyle - Bow */
     , (20077,  48,          2) /* WeaponSkill - Bow */
     , (20077,  49,         40) /* WeaponTime */
     , (20077,  50,          1) /* AmmoType - Arrow */
     , (20077,  51,          2) /* CombatUse - Missile */
     , (20077,  52,          2) /* ParentLocation - LeftHand */
     , (20077,  53,          3) /* PlacementPosition - LeftHand */
     , (20077,  60,        175) /* WeaponRange */
     , (20077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20077, 106,        300) /* ItemSpellcraft */
     , (20077, 107,        400) /* ItemCurMana */
     , (20077, 108,        400) /* ItemMaxMana */
     , (20077, 115,        250) /* ItemSkillLevelLimit */
     , (20077, 150,        103) /* HookPlacement - Hook */
     , (20077, 151,          2) /* HookType - Wall */
     , (20077, 158,          7) /* WieldRequirements - Level */
     , (20077, 159,          1) /* WieldSkillType - Axe */
     , (20077, 160,         30) /* WieldDifficulty */
     , (20077, 166,         42) /* SlayerCreatureType - LightningElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20077,  22, True ) /* Inscribable */
     , (20077,  23, True ) /* DestroyOnSell */
     , (20077,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20077,   5,  -0.033) /* ManaRate */
     , (20077,  26,    27.3) /* MaximumVelocity */
     , (20077,  29,    1.06) /* WeaponDefense */
     , (20077,  62,       1) /* WeaponOffense */
     , (20077,  63,     2.1) /* DamageMod */
     , (20077, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20077,   1, 'Good Dissolving Isparian Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20077,   1,   33557754) /* Setup */
     , (20077,   3,  536870932) /* SoundTable */
     , (20077,   6,   67111919) /* PaletteBase */
     , (20077,   7,  268436394) /* ClothingBase */
     , (20077,   8,  100673015) /* Icon */
     , (20077,  22,  872415275) /* PhysicsEffectTable */
     , (20077,  37,          2) /* ItemSkillLimit - Bow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20077,   520,      2)  /* Acid Protection Self VI */
     , (20077,  1353,      2)  /* Endurance Self V */
     , (20077,  1603,      2)  /* Aura of Defender Self IV */
     , (20077,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (20077,  2676,      2)  /* Feeble Missile Weapon Aptitude */;
