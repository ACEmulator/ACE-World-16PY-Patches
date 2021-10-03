DELETE FROM `weenie` WHERE `class_Id` = 20141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20141, 'crossbowispariansuperbstingingminor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20141,   1,        256) /* ItemType - MissileWeapon */
     , (20141,   3,          8) /* PaletteTemplate - Green */
     , (20141,   5,       1400) /* EncumbranceVal */
     , (20141,   8,        640) /* Mass */
     , (20141,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20141,  16,          1) /* ItemUseable - No */
     , (20141,  18,          1) /* UiEffects - Magical */
     , (20141,  19,       6000) /* Value */
     , (20141,  33,          1) /* Bonded - Bonded */
     , (20141,  36,       9999) /* ResistMagic */
     , (20141,  44,          6) /* Damage */
     , (20141,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (20141,  48,          3) /* WeaponSkill - Crossbow */
     , (20141,  49,         90) /* WeaponTime */
     , (20141,  50,          2) /* AmmoType - Bolt */
     , (20141,  51,          2) /* CombatUse - Missile */
     , (20141,  52,          2) /* ParentLocation - LeftHand */
     , (20141,  53,          3) /* PlacementPosition - LeftHand */
     , (20141,  60,        195) /* WeaponRange */
     , (20141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20141, 106,        100) /* ItemSpellcraft */
     , (20141, 107,        600) /* ItemCurMana */
     , (20141, 108,        600) /* ItemMaxMana */
     , (20141, 115,        270) /* ItemSkillLevelLimit */
     , (20141, 150,        103) /* HookPlacement - Hook */
     , (20141, 151,          2) /* HookType - Wall */
     , (20141, 158,          7) /* WieldRequirements - Level */
     , (20141, 159,          1) /* WieldSkillType - Axe */
     , (20141, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20141,  22, True ) /* Inscribable */
     , (20141,  23, True ) /* DestroyOnSell */
     , (20141,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20141,   5,   -0.05) /* ManaRate */
     , (20141,  26,    27.3) /* MaximumVelocity */
     , (20141,  29,    1.08) /* WeaponDefense */
     , (20141,  39,    1.25) /* DefaultScale */
     , (20141,  62,       1) /* WeaponOffense */
     , (20141,  63,    2.45) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20141,   1, 'Superb Dissolving Isparian Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20141,   1,   33557769) /* Setup */
     , (20141,   3,  536870932) /* SoundTable */
     , (20141,   6,   67111919) /* PaletteBase */
     , (20141,   7,  268436396) /* ClothingBase */
     , (20141,   8,  100673025) /* Icon */
     , (20141,  22,  872415275) /* PhysicsEffectTable */
     , (20141,  37,          3) /* ItemSkillLimit - Crossbow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20141,   518,      2)  /* Acid Protection Self IV */
     , (20141,  1351,      2)  /* Endurance Self III */
     , (20141,  1604,      2)  /* Aura of Defender Self V */
     , (20141,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (20141,  2543,      2)  /* Minor Missile Weapon Aptitude */;
