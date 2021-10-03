DELETE FROM `weenie` WHERE `class_Id` = 20074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20074, 'bowispariangoodsmolderingminor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20074,   1,        256) /* ItemType - MissileWeapon */
     , (20074,   3,         14) /* PaletteTemplate - Red */
     , (20074,   5,        950) /* EncumbranceVal */
     , (20074,   8,        140) /* Mass */
     , (20074,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20074,  16,          1) /* ItemUseable - No */
     , (20074,  18,          1) /* UiEffects - Magical */
     , (20074,  19,       4000) /* Value */
     , (20074,  33,          1) /* Bonded - Bonded */
     , (20074,  36,       9999) /* ResistMagic */
     , (20074,  44,          4) /* Damage */
     , (20074,  46,         16) /* DefaultCombatStyle - Bow */
     , (20074,  48,          2) /* WeaponSkill - Bow */
     , (20074,  49,         40) /* WeaponTime */
     , (20074,  50,          1) /* AmmoType - Arrow */
     , (20074,  51,          2) /* CombatUse - Missile */
     , (20074,  52,          2) /* ParentLocation - LeftHand */
     , (20074,  53,          3) /* PlacementPosition - LeftHand */
     , (20074,  60,        175) /* WeaponRange */
     , (20074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20074, 106,        100) /* ItemSpellcraft */
     , (20074, 107,        400) /* ItemCurMana */
     , (20074, 108,        400) /* ItemMaxMana */
     , (20074, 115,        250) /* ItemSkillLevelLimit */
     , (20074, 150,        103) /* HookPlacement - Hook */
     , (20074, 151,          2) /* HookType - Wall */
     , (20074, 158,          7) /* WieldRequirements - Level */
     , (20074, 159,          1) /* WieldSkillType - Axe */
     , (20074, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20074,  22, True ) /* Inscribable */
     , (20074,  23, True ) /* DestroyOnSell */
     , (20074,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20074,   5,  -0.033) /* ManaRate */
     , (20074,  26,    27.3) /* MaximumVelocity */
     , (20074,  29,    1.06) /* WeaponDefense */
     , (20074,  62,       1) /* WeaponOffense */
     , (20074,  63,     2.1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20074,   1, 'Good Flaming Isparian Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20074,   1,   33557759) /* Setup */
     , (20074,   3,  536870932) /* SoundTable */
     , (20074,   6,   67111919) /* PaletteBase */
     , (20074,   7,  268436394) /* ClothingBase */
     , (20074,   8,  100673016) /* Icon */
     , (20074,  22,  872415275) /* PhysicsEffectTable */
     , (20074,  37,          2) /* ItemSkillLimit - Bow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20074,  1092,      2)  /* Fire Protection Self IV */
     , (20074,  1329,      2)  /* Strength Self III */
     , (20074,  1603,      2)  /* Aura of Defender Self IV */
     , (20074,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (20074,  2676,      2)  /* Feeble Missile Weapon Aptitude */;
