DELETE FROM `weenie` WHERE `class_Id` = 20133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20133, 'crossbowispariansuperbnostone', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20133,   1,        256) /* ItemType - MissileWeapon */
     , (20133,   3,         20) /* PaletteTemplate - Silver */
     , (20133,   5,       1400) /* EncumbranceVal */
     , (20133,   8,        640) /* Mass */
     , (20133,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20133,  16,          1) /* ItemUseable - No */
     , (20133,  18,          1) /* UiEffects - Magical */
     , (20133,  19,       6000) /* Value */
     , (20133,  33,          1) /* Bonded - Bonded */
     , (20133,  36,       9999) /* ResistMagic */
     , (20133,  44,          6) /* Damage */
     , (20133,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (20133,  48,          3) /* WeaponSkill - Crossbow */
     , (20133,  49,         90) /* WeaponTime */
     , (20133,  50,          2) /* AmmoType - Bolt */
     , (20133,  51,          2) /* CombatUse - Missile */
     , (20133,  52,          2) /* ParentLocation - LeftHand */
     , (20133,  53,          3) /* PlacementPosition - LeftHand */
     , (20133,  60,        195) /* WeaponRange */
     , (20133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20133, 106,        100) /* ItemSpellcraft */
     , (20133, 107,        600) /* ItemCurMana */
     , (20133, 108,        600) /* ItemMaxMana */
     , (20133, 115,        270) /* ItemSkillLevelLimit */
     , (20133, 150,        103) /* HookPlacement - Hook */
     , (20133, 151,          2) /* HookType - Wall */
     , (20133, 158,          7) /* WieldRequirements - Level */
     , (20133, 159,          1) /* WieldSkillType - Axe */
     , (20133, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20133,  22, True ) /* Inscribable */
     , (20133,  23, True ) /* DestroyOnSell */
     , (20133,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20133,   5,   -0.05) /* ManaRate */
     , (20133,  26,    27.3) /* MaximumVelocity */
     , (20133,  29,    1.08) /* WeaponDefense */
     , (20133,  39,    1.25) /* DefaultScale */
     , (20133,  62,       1) /* WeaponOffense */
     , (20133,  63,    2.45) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20133,   1, 'Superb Isparian Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20133,   1,   33557730) /* Setup */
     , (20133,   3,  536870932) /* SoundTable */
     , (20133,   6,   67111919) /* PaletteBase */
     , (20133,   7,  268436396) /* ClothingBase */
     , (20133,   8,  100673020) /* Icon */
     , (20133,  22,  872415275) /* PhysicsEffectTable */
     , (20133,  37,          3) /* ItemSkillLimit - Crossbow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20133,  1604,      2)  /* Aura of Defender Self V */
     , (20133,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (20133,  2543,      2)  /* Minor Missile Weapon Aptitude */;
