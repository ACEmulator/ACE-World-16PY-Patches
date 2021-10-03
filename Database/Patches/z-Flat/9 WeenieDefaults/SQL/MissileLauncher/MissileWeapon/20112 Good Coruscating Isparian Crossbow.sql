DELETE FROM `weenie` WHERE `class_Id` = 20112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20112, 'crossbowispariangoodsparkingminor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20112,   1,        256) /* ItemType - MissileWeapon */
     , (20112,   3,         82) /* PaletteTemplate - PinkPurple */
     , (20112,   5,       1400) /* EncumbranceVal */
     , (20112,   8,        640) /* Mass */
     , (20112,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20112,  16,          1) /* ItemUseable - No */
     , (20112,  18,          1) /* UiEffects - Magical */
     , (20112,  19,       4000) /* Value */
     , (20112,  33,          1) /* Bonded - Bonded */
     , (20112,  36,       9999) /* ResistMagic */
     , (20112,  44,          4) /* Damage */
     , (20112,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (20112,  48,          3) /* WeaponSkill - Crossbow */
     , (20112,  49,         90) /* WeaponTime */
     , (20112,  50,          2) /* AmmoType - Bolt */
     , (20112,  51,          2) /* CombatUse - Missile */
     , (20112,  52,          2) /* ParentLocation - LeftHand */
     , (20112,  53,          3) /* PlacementPosition - LeftHand */
     , (20112,  60,        195) /* WeaponRange */
     , (20112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20112, 106,        100) /* ItemSpellcraft */
     , (20112, 107,        400) /* ItemCurMana */
     , (20112, 108,        400) /* ItemMaxMana */
     , (20112, 115,        250) /* ItemSkillLevelLimit */
     , (20112, 150,        103) /* HookPlacement - Hook */
     , (20112, 151,          2) /* HookType - Wall */
     , (20112, 158,          7) /* WieldRequirements - Level */
     , (20112, 159,          1) /* WieldSkillType - Axe */
     , (20112, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20112,  22, True ) /* Inscribable */
     , (20112,  23, True ) /* DestroyOnSell */
     , (20112,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20112,   5,  -0.033) /* ManaRate */
     , (20112,  26,    27.3) /* MaximumVelocity */
     , (20112,  29,    1.06) /* WeaponDefense */
     , (20112,  39,    1.25) /* DefaultScale */
     , (20112,  62,       1) /* WeaponOffense */
     , (20112,  63,     2.4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20112,   1, 'Good Coruscating Isparian Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20112,   1,   33557772) /* Setup */
     , (20112,   3,  536870932) /* SoundTable */
     , (20112,   6,   67111919) /* PaletteBase */
     , (20112,   7,  268436396) /* ClothingBase */
     , (20112,   8,  100673019) /* Icon */
     , (20112,  22,  872415275) /* PhysicsEffectTable */
     , (20112,  37,          3) /* ItemSkillLimit - Crossbow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20112,  1069,      2)  /* Lightning Protection Self IV */
     , (20112,  1399,      2)  /* Quickness Self III */
     , (20112,  1603,      2)  /* Aura of Defender Self IV */
     , (20112,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (20112,  2677,      2)  /* Feeble Missile Weapon Aptitude */;
