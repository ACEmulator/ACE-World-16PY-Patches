DELETE FROM `weenie` WHERE `class_Id` = 20106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20106, 'crossbowispariangoodnostone', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20106,   1,        256) /* ItemType - MissileWeapon */
     , (20106,   3,         20) /* PaletteTemplate - Silver */
     , (20106,   5,       1400) /* EncumbranceVal */
     , (20106,   8,        640) /* Mass */
     , (20106,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20106,  16,          1) /* ItemUseable - No */
     , (20106,  18,          1) /* UiEffects - Magical */
     , (20106,  19,       4000) /* Value */
     , (20106,  33,          1) /* Bonded - Bonded */
     , (20106,  36,       9999) /* ResistMagic */
     , (20106,  44,          4) /* Damage */
     , (20106,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (20106,  48,          3) /* WeaponSkill - Crossbow */
     , (20106,  49,         90) /* WeaponTime */
     , (20106,  50,          2) /* AmmoType - Bolt */
     , (20106,  51,          2) /* CombatUse - Missile */
     , (20106,  52,          2) /* ParentLocation - LeftHand */
     , (20106,  53,          3) /* PlacementPosition - LeftHand */
     , (20106,  60,        195) /* WeaponRange */
     , (20106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20106, 106,        100) /* ItemSpellcraft */
     , (20106, 107,        400) /* ItemCurMana */
     , (20106, 108,        400) /* ItemMaxMana */
     , (20106, 115,        250) /* ItemSkillLevelLimit */
     , (20106, 150,        103) /* HookPlacement - Hook */
     , (20106, 151,          2) /* HookType - Wall */
     , (20106, 158,          7) /* WieldRequirements - Level */
     , (20106, 159,          1) /* WieldSkillType - Axe */
     , (20106, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20106,  22, True ) /* Inscribable */
     , (20106,  23, True ) /* DestroyOnSell */
     , (20106,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20106,   5,  -0.033) /* ManaRate */
     , (20106,  26,    27.3) /* MaximumVelocity */
     , (20106,  29,    1.06) /* WeaponDefense */
     , (20106,  39,    1.25) /* DefaultScale */
     , (20106,  62,       1) /* WeaponOffense */
     , (20106,  63,     2.4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20106,   1, 'Good Isparian Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20106,   1,   33557730) /* Setup */
     , (20106,   3,  536870932) /* SoundTable */
     , (20106,   6,   67111919) /* PaletteBase */
     , (20106,   7,  268436396) /* ClothingBase */
     , (20106,   8,  100673020) /* Icon */
     , (20106,  22,  872415275) /* PhysicsEffectTable */
     , (20106,  37,          3) /* ItemSkillLimit - Crossbow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20106,  1603,      2)  /* Aura of Defender Self IV */
     , (20106,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (20106,  2677,      2)  /* Feeble Missile Weapon Aptitude */;
