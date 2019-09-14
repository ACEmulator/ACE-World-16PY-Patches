DELETE FROM `weenie` WHERE `class_Id` = 24568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24568, 'bowrenegaderaidsmonster', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24568,   1,        256) /* ItemType - MissileWeapon */
     , (24568,   5,        600) /* EncumbranceVal */
     , (24568,   8,        220) /* Mass */
     , (24568,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (24568,  18,          1) /* UiEffects - Magical */
     , (24568,  19,       8000) /* Value */
     , (24568,  33,         -2) /* Bonded - Destroy */
     , (24568,  37,       9999) /* ResistItemAppraisal */
     , (24568,  44,          0) /* Damage */
     , (24568,  46,         16) /* DefaultCombatStyle - Bow */
     , (24568,  48,         47) /* WeaponSkill - MissileWeapons */
     , (24568,  49,         45) /* WeaponTime */
     , (24568,  50,          1) /* AmmoType - Arrow */
     , (24568,  51,          2) /* CombatUse - Missile */
     , (24568,  52,          2) /* ParentLocation - LeftHand */
     , (24568,  53,          3) /* PlacementPosition - LeftHand */
     , (24568,  60,        200) /* WeaponRange */
     , (24568,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (24568, 106,        400) /* ItemSpellcraft */
     , (24568, 107,       1000) /* ItemCurMana */
     , (24568, 108,       1000) /* ItemMaxMana */
     , (24568, 115,        290) /* ItemSkillLevelLimit */
     , (24568, 150,        103) /* HookPlacement - Hook */
     , (24568, 151,          2) /* HookType - Wall */
     , (24568, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24568,  15, True ) /* LightsStatus */
     , (24568,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24568,   5,   -0.05) /* ManaRate */
     , (24568,  21,    0.75) /* WeaponLength */
     , (24568,  26,    26.3) /* MaximumVelocity */
     , (24568,  29,       1) /* WeaponDefense */
     , (24568,  39,     1.5) /* DefaultScale */
     , (24568,  62,       1) /* WeaponOffense */
     , (24568,  63,    2.55) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24568,   1, 'Renegade Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24568,   1,   33558376) /* Setup */
     , (24568,   3,  536870932) /* SoundTable */
     , (24568,   6,   67111919) /* PaletteBase */
     , (24568,   8,  100674387) /* Icon */
     , (24568,  22,  872415275) /* PhysicsEffectTable */
     , (24568,  30,         88) /* PhysicsScript - Create */
     , (24568,  37,          2) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24568,  1616,      2)  /* Aura of Blood Drinker Self VI */;
