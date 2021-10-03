DELETE FROM `weenie` WHERE `class_Id` = 20139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20139, 'crossbowispariansuperbsparkingminor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20139,   1,        256) /* ItemType - MissileWeapon */
     , (20139,   3,         82) /* PaletteTemplate - PinkPurple */
     , (20139,   5,       1400) /* EncumbranceVal */
     , (20139,   8,        640) /* Mass */
     , (20139,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20139,  16,          1) /* ItemUseable - No */
     , (20139,  18,          1) /* UiEffects - Magical */
     , (20139,  19,       6000) /* Value */
     , (20139,  33,          1) /* Bonded - Bonded */
     , (20139,  36,       9999) /* ResistMagic */
     , (20139,  44,          6) /* Damage */
     , (20139,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (20139,  48,          3) /* WeaponSkill - Crossbow */
     , (20139,  49,         90) /* WeaponTime */
     , (20139,  50,          2) /* AmmoType - Bolt */
     , (20139,  51,          2) /* CombatUse - Missile */
     , (20139,  52,          2) /* ParentLocation - LeftHand */
     , (20139,  53,          3) /* PlacementPosition - LeftHand */
     , (20139,  60,        195) /* WeaponRange */
     , (20139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20139, 106,        100) /* ItemSpellcraft */
     , (20139, 107,        600) /* ItemCurMana */
     , (20139, 108,        600) /* ItemMaxMana */
     , (20139, 115,        270) /* ItemSkillLevelLimit */
     , (20139, 150,        103) /* HookPlacement - Hook */
     , (20139, 151,          2) /* HookType - Wall */
     , (20139, 158,          7) /* WieldRequirements - Level */
     , (20139, 159,          1) /* WieldSkillType - Axe */
     , (20139, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20139,  22, True ) /* Inscribable */
     , (20139,  23, True ) /* DestroyOnSell */
     , (20139,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20139,   5,   -0.05) /* ManaRate */
     , (20139,  26,    27.3) /* MaximumVelocity */
     , (20139,  29,    1.08) /* WeaponDefense */
     , (20139,  39,    1.25) /* DefaultScale */
     , (20139,  62,       1) /* WeaponOffense */
     , (20139,  63,    2.45) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20139,   1, 'Superb Coruscating Isparian Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20139,   1,   33557772) /* Setup */
     , (20139,   3,  536870932) /* SoundTable */
     , (20139,   6,   67111919) /* PaletteBase */
     , (20139,   7,  268436396) /* ClothingBase */
     , (20139,   8,  100673022) /* Icon */
     , (20139,  22,  872415275) /* PhysicsEffectTable */
     , (20139,  37,          3) /* ItemSkillLimit - Crossbow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20139,  1069,      2)  /* Lightning Protection Self IV */
     , (20139,  1399,      2)  /* Quickness Self III */
     , (20139,  1604,      2)  /* Aura of Defender Self V */
     , (20139,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (20139,  2543,      2)  /* Minor Missile Weapon Aptitude */;
