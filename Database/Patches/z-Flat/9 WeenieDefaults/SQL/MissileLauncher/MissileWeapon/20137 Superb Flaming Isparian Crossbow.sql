DELETE FROM `weenie` WHERE `class_Id` = 20137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20137, 'crossbowispariansuperbsmolderingminor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20137,   1,        256) /* ItemType - MissileWeapon */
     , (20137,   3,         14) /* PaletteTemplate - Red */
     , (20137,   5,       1400) /* EncumbranceVal */
     , (20137,   8,        640) /* Mass */
     , (20137,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20137,  16,          1) /* ItemUseable - No */
     , (20137,  18,          1) /* UiEffects - Magical */
     , (20137,  19,       6000) /* Value */
     , (20137,  33,          1) /* Bonded - Bonded */
     , (20137,  36,       9999) /* ResistMagic */
     , (20137,  44,          6) /* Damage */
     , (20137,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (20137,  48,          3) /* WeaponSkill - Crossbow */
     , (20137,  49,         90) /* WeaponTime */
     , (20137,  50,          2) /* AmmoType - Bolt */
     , (20137,  51,          2) /* CombatUse - Missile */
     , (20137,  52,          2) /* ParentLocation - LeftHand */
     , (20137,  53,          3) /* PlacementPosition - LeftHand */
     , (20137,  60,        195) /* WeaponRange */
     , (20137,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20137, 106,        100) /* ItemSpellcraft */
     , (20137, 107,        600) /* ItemCurMana */
     , (20137, 108,        600) /* ItemMaxMana */
     , (20137, 115,        270) /* ItemSkillLevelLimit */
     , (20137, 150,        103) /* HookPlacement - Hook */
     , (20137, 151,          2) /* HookType - Wall */
     , (20137, 158,          7) /* WieldRequirements - Level */
     , (20137, 159,          1) /* WieldSkillType - Axe */
     , (20137, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20137,  22, True ) /* Inscribable */
     , (20137,  23, True ) /* DestroyOnSell */
     , (20137,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20137,   5,   -0.05) /* ManaRate */
     , (20137,  26,    27.3) /* MaximumVelocity */
     , (20137,  29,    1.08) /* WeaponDefense */
     , (20137,  39,    1.25) /* DefaultScale */
     , (20137,  62,       1) /* WeaponOffense */
     , (20137,  63,    2.45) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20137,   1, 'Superb Flaming Isparian Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20137,   1,   33557774) /* Setup */
     , (20137,   3,  536870932) /* SoundTable */
     , (20137,   6,   67111919) /* PaletteBase */
     , (20137,   7,  268436396) /* ClothingBase */
     , (20137,   8,  100673026) /* Icon */
     , (20137,  22,  872415275) /* PhysicsEffectTable */
     , (20137,  37,          3) /* ItemSkillLimit - Crossbow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20137,  1092,      2)  /* Fire Protection Self IV */
     , (20137,  1329,      2)  /* Strength Self III */
     , (20137,  1604,      2)  /* Aura of Defender Self V */
     , (20137,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (20137,  2543,      2)  /* Minor Missile Weapon Aptitude */;
