DELETE FROM `weenie` WHERE `class_Id` = 20122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20122, 'crossbowisparianperfectsparkingminor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20122,   1,        256) /* ItemType - MissileWeapon */
     , (20122,   3,         82) /* PaletteTemplate - PinkPurple */
     , (20122,   5,       1400) /* EncumbranceVal */
     , (20122,   8,        640) /* Mass */
     , (20122,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20122,  16,          1) /* ItemUseable - No */
     , (20122,  18,          1) /* UiEffects - Magical */
     , (20122,  19,       8000) /* Value */
     , (20122,  33,          1) /* Bonded - Bonded */
     , (20122,  36,       9999) /* ResistMagic */
     , (20122,  44,         10) /* Damage */
     , (20122,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (20122,  48,          3) /* WeaponSkill - Crossbow */
     , (20122,  49,         90) /* WeaponTime */
     , (20122,  50,          2) /* AmmoType - Bolt */
     , (20122,  51,          2) /* CombatUse - Missile */
     , (20122,  52,          2) /* ParentLocation - LeftHand */
     , (20122,  53,          3) /* PlacementPosition - LeftHand */
     , (20122,  60,        195) /* WeaponRange */
     , (20122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20122, 106,        100) /* ItemSpellcraft */
     , (20122, 107,       1200) /* ItemCurMana */
     , (20122, 108,       1200) /* ItemMaxMana */
     , (20122, 115,        290) /* ItemSkillLevelLimit */
     , (20122, 150,        103) /* HookPlacement - Hook */
     , (20122, 151,          2) /* HookType - Wall */
     , (20122, 158,          7) /* WieldRequirements - Level */
     , (20122, 159,          1) /* WieldSkillType - Axe */
     , (20122, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20122,  22, True ) /* Inscribable */
     , (20122,  23, True ) /* DestroyOnSell */
     , (20122,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20122,   5,    -0.1) /* ManaRate */
     , (20122,  26,    27.3) /* MaximumVelocity */
     , (20122,  29,     1.1) /* WeaponDefense */
     , (20122,  39,    1.25) /* DefaultScale */
     , (20122,  62,       1) /* WeaponOffense */
     , (20122,  63,     2.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20122,   1, 'Perfect Coruscating Isparian Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20122,   1,   33557772) /* Setup */
     , (20122,   3,  536870932) /* SoundTable */
     , (20122,   6,   67111919) /* PaletteBase */
     , (20122,   7,  268436396) /* ClothingBase */
     , (20122,   8,  100673022) /* Icon */
     , (20122,  22,  872415275) /* PhysicsEffectTable */
     , (20122,  37,          3) /* ItemSkillLimit - Crossbow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20122,  1069,      2)  /* Lightning Protection Self IV */
     , (20122,  1399,      2)  /* Quickness Self III */
     , (20122,  1605,      2)  /* Aura of Defender Self VI */
     , (20122,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (20122,  2688,      2)  /* Moderate Missile Weapon Aptitude */;
