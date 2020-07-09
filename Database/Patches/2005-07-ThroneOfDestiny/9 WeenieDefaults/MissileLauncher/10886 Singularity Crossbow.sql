DELETE FROM `weenie` WHERE `class_Id` = 10886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10886, 'crossbowsingularity', 3, '2020-07-04 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10886,   1,        256) /* ItemType - MissileWeapon */
     , (10886,   3,          2) /* PaletteTemplate - Blue */
     , (10886,   5,       1920) /* EncumbranceVal */
     , (10886,   8,        640) /* Mass */
     , (10886,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (10886,  16,          1) /* ItemUseable - No */
     , (10886,  18,          1) /* UiEffects - Magical */
     , (10886,  19,          0) /* Value */
     , (10886,  33,         -2) /* Bonded - Destroy */
     , (10886,  44,          0) /* Damage */
     , (10886,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (10886,  48,         47) /* WeaponSkill - MissileWeapons */
     , (10886,  49,        100) /* WeaponTime */
     , (10886,  50,          2) /* AmmoType - Bolt */
     , (10886,  51,          2) /* CombatUse - Missile */
     , (10886,  52,          2) /* ParentLocation - LeftHand */
     , (10886,  53,          3) /* PlacementPosition - LeftHand */
     , (10886,  60,        192) /* WeaponRange */
     , (10886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10886, 106,        200) /* ItemSpellcraft */
     , (10886, 107,        700) /* ItemCurMana */
     , (10886, 108,        700) /* ItemMaxMana */
     , (10886, 109,        175) /* ItemDifficulty */
     , (10886, 114,          1) /* Attuned - Attuned */
     , (10886, 115,        275) /* ItemSkillLevelLimit */
     , (10886, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10886,  22, True ) /* Inscribable */
     , (10886,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10886,   5,  -0.033) /* ManaRate */
     , (10886,  26,    27.3) /* MaximumVelocity */
     , (10886,  29,    1.07) /* WeaponDefense */
     , (10886,  39,    1.25) /* DefaultScale */
     , (10886,  62,       1) /* WeaponOffense */
     , (10886,  63,     2.2) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10886,   1, 'Singularity Crossbow') /* Name */
     , (10886,  15, 'A crossbow imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10886,   1,   33557321) /* Setup */
     , (10886,   3,  536870932) /* SoundTable */
     , (10886,   6,   67111919) /* PaletteBase */
     , (10886,   7,  268436239) /* ClothingBase */
     , (10886,   8,  100672604) /* Icon */
     , (10886,  22,  872415275) /* PhysicsEffectTable */
     , (10886,  37,          3) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10886,  1616,      2)  /* Aura of Blood Drinker Self VI */;
