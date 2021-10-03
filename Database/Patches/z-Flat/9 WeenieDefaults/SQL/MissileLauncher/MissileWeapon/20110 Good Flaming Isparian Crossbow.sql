DELETE FROM `weenie` WHERE `class_Id` = 20110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20110, 'crossbowispariangoodsmolderingminor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20110,   1,        256) /* ItemType - MissileWeapon */
     , (20110,   3,         14) /* PaletteTemplate - Red */
     , (20110,   5,       1400) /* EncumbranceVal */
     , (20110,   8,        640) /* Mass */
     , (20110,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20110,  16,          1) /* ItemUseable - No */
     , (20110,  18,          1) /* UiEffects - Magical */
     , (20110,  19,       4000) /* Value */
     , (20110,  33,          1) /* Bonded - Bonded */
     , (20110,  36,       9999) /* ResistMagic */
     , (20110,  44,          4) /* Damage */
     , (20110,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (20110,  48,          3) /* WeaponSkill - Crossbow */
     , (20110,  49,         90) /* WeaponTime */
     , (20110,  50,          2) /* AmmoType - Bolt */
     , (20110,  51,          2) /* CombatUse - Missile */
     , (20110,  52,          2) /* ParentLocation - LeftHand */
     , (20110,  53,          3) /* PlacementPosition - LeftHand */
     , (20110,  60,        195) /* WeaponRange */
     , (20110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20110, 106,        100) /* ItemSpellcraft */
     , (20110, 107,        400) /* ItemCurMana */
     , (20110, 108,        400) /* ItemMaxMana */
     , (20110, 115,        250) /* ItemSkillLevelLimit */
     , (20110, 150,        103) /* HookPlacement - Hook */
     , (20110, 151,          2) /* HookType - Wall */
     , (20110, 158,          7) /* WieldRequirements - Level */
     , (20110, 159,          1) /* WieldSkillType - Axe */
     , (20110, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20110,  22, True ) /* Inscribable */
     , (20110,  23, True ) /* DestroyOnSell */
     , (20110,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20110,   5,  -0.033) /* ManaRate */
     , (20110,  26,    27.3) /* MaximumVelocity */
     , (20110,  29,    1.06) /* WeaponDefense */
     , (20110,  39,    1.25) /* DefaultScale */
     , (20110,  62,       1) /* WeaponOffense */
     , (20110,  63,     2.4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20110,   1, 'Good Flaming Isparian Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20110,   1,   33557774) /* Setup */
     , (20110,   3,  536870932) /* SoundTable */
     , (20110,   6,   67111919) /* PaletteBase */
     , (20110,   7,  268436396) /* ClothingBase */
     , (20110,   8,  100673026) /* Icon */
     , (20110,  22,  872415275) /* PhysicsEffectTable */
     , (20110,  37,          3) /* ItemSkillLimit - Crossbow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20110,  1092,      2)  /* Fire Protection Self IV */
     , (20110,  1329,      2)  /* Strength Self III */
     , (20110,  1603,      2)  /* Aura of Defender Self IV */
     , (20110,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (20110,  2677,      2)  /* Feeble Missile Weapon Aptitude */;
