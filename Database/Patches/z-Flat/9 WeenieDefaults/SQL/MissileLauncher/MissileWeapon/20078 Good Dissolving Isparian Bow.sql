DELETE FROM `weenie` WHERE `class_Id` = 20078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20078, 'bowispariangoodstingingminor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20078,   1,        256) /* ItemType - MissileWeapon */
     , (20078,   3,          8) /* PaletteTemplate - Green */
     , (20078,   5,        950) /* EncumbranceVal */
     , (20078,   8,        140) /* Mass */
     , (20078,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20078,  16,          1) /* ItemUseable - No */
     , (20078,  18,          1) /* UiEffects - Magical */
     , (20078,  19,       4000) /* Value */
     , (20078,  33,          1) /* Bonded - Bonded */
     , (20078,  36,       9999) /* ResistMagic */
     , (20078,  44,          4) /* Damage */
     , (20078,  46,         16) /* DefaultCombatStyle - Bow */
     , (20078,  48,          2) /* WeaponSkill - Bow */
     , (20078,  49,         40) /* WeaponTime */
     , (20078,  50,          1) /* AmmoType - Arrow */
     , (20078,  51,          2) /* CombatUse - Missile */
     , (20078,  52,          2) /* ParentLocation - LeftHand */
     , (20078,  53,          3) /* PlacementPosition - LeftHand */
     , (20078,  60,        175) /* WeaponRange */
     , (20078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20078, 106,        100) /* ItemSpellcraft */
     , (20078, 107,        400) /* ItemCurMana */
     , (20078, 108,        400) /* ItemMaxMana */
     , (20078, 115,        250) /* ItemSkillLevelLimit */
     , (20078, 150,        103) /* HookPlacement - Hook */
     , (20078, 151,          2) /* HookType - Wall */
     , (20078, 158,          7) /* WieldRequirements - Level */
     , (20078, 159,          1) /* WieldSkillType - Axe */
     , (20078, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20078,  22, True ) /* Inscribable */
     , (20078,  23, True ) /* DestroyOnSell */
     , (20078,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20078,   5,  -0.033) /* ManaRate */
     , (20078,  26,    27.3) /* MaximumVelocity */
     , (20078,  29,    1.06) /* WeaponDefense */
     , (20078,  62,       1) /* WeaponOffense */
     , (20078,  63,     2.1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20078,   1, 'Good Dissolving Isparian Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20078,   1,   33557754) /* Setup */
     , (20078,   3,  536870932) /* SoundTable */
     , (20078,   6,   67111919) /* PaletteBase */
     , (20078,   7,  268436394) /* ClothingBase */
     , (20078,   8,  100673015) /* Icon */
     , (20078,  22,  872415275) /* PhysicsEffectTable */
     , (20078,  37,          2) /* ItemSkillLimit - Bow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20078,   518,      2)  /* Acid Protection Self IV */
     , (20078,  1351,      2)  /* Endurance Self III */
     , (20078,  1603,      2)  /* Aura of Defender Self IV */
     , (20078,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (20078,  2676,      2)  /* Feeble Missile Weapon Aptitude */;
