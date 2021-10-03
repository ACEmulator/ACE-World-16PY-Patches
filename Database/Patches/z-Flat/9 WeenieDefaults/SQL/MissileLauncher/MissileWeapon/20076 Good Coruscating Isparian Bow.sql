DELETE FROM `weenie` WHERE `class_Id` = 20076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20076, 'bowispariangoodsparkingminor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20076,   1,        256) /* ItemType - MissileWeapon */
     , (20076,   3,         82) /* PaletteTemplate - PinkPurple */
     , (20076,   5,        950) /* EncumbranceVal */
     , (20076,   8,        140) /* Mass */
     , (20076,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20076,  16,          1) /* ItemUseable - No */
     , (20076,  18,          1) /* UiEffects - Magical */
     , (20076,  19,       4000) /* Value */
     , (20076,  33,          1) /* Bonded - Bonded */
     , (20076,  36,       9999) /* ResistMagic */
     , (20076,  44,          4) /* Damage */
     , (20076,  46,         16) /* DefaultCombatStyle - Bow */
     , (20076,  48,          2) /* WeaponSkill - Bow */
     , (20076,  49,         40) /* WeaponTime */
     , (20076,  50,          1) /* AmmoType - Arrow */
     , (20076,  51,          2) /* CombatUse - Missile */
     , (20076,  52,          2) /* ParentLocation - LeftHand */
     , (20076,  53,          3) /* PlacementPosition - LeftHand */
     , (20076,  60,        175) /* WeaponRange */
     , (20076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20076, 106,        100) /* ItemSpellcraft */
     , (20076, 107,        400) /* ItemCurMana */
     , (20076, 108,        400) /* ItemMaxMana */
     , (20076, 115,        250) /* ItemSkillLevelLimit */
     , (20076, 150,        103) /* HookPlacement - Hook */
     , (20076, 151,          2) /* HookType - Wall */
     , (20076, 158,          7) /* WieldRequirements - Level */
     , (20076, 159,          1) /* WieldSkillType - Axe */
     , (20076, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20076,  22, True ) /* Inscribable */
     , (20076,  23, True ) /* DestroyOnSell */
     , (20076,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20076,   5,  -0.033) /* ManaRate */
     , (20076,  26,    27.3) /* MaximumVelocity */
     , (20076,  29,    1.06) /* WeaponDefense */
     , (20076,  62,       1) /* WeaponOffense */
     , (20076,  63,     2.1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20076,   1, 'Good Coruscating Isparian Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20076,   1,   33557757) /* Setup */
     , (20076,   3,  536870932) /* SoundTable */
     , (20076,   6,   67111919) /* PaletteBase */
     , (20076,   7,  268436394) /* ClothingBase */
     , (20076,   8,  100673012) /* Icon */
     , (20076,  22,  872415275) /* PhysicsEffectTable */
     , (20076,  37,          2) /* ItemSkillLimit - Bow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20076,  1069,      2)  /* Lightning Protection Self IV */
     , (20076,  1399,      2)  /* Quickness Self III */
     , (20076,  1603,      2)  /* Aura of Defender Self IV */
     , (20076,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (20076,  2676,      2)  /* Feeble Missile Weapon Aptitude */;
