DELETE FROM `weenie` WHERE `class_Id` = 8692;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8692, 'crossbowrarenewbiequest', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8692,   1,        256) /* ItemType - MissileWeapon */
     , (8692,   3,         20) /* PaletteTemplate - Silver */
     , (8692,   5,       1920) /* EncumbranceVal */
     , (8692,   8,        640) /* Mass */
     , (8692,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (8692,  16,          1) /* ItemUseable - No */
     , (8692,  18,          1) /* UiEffects - Magical */
     , (8692,  19,          1) /* Value */
     , (8692,  44,          0) /* Damage */
     , (8692,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (8692,  48,          3) /* WeaponSkill - Crossbow */
     , (8692,  49,        120) /* WeaponTime */
     , (8692,  50,          2) /* AmmoType - Bolt */
     , (8692,  51,          2) /* CombatUse - Missile */
     , (8692,  52,          2) /* ParentLocation - LeftHand */
     , (8692,  53,          3) /* PlacementPosition - LeftHand */
     , (8692,  60,        192) /* WeaponRange */
     , (8692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8692, 106,        150) /* ItemSpellcraft */
     , (8692, 107,        400) /* ItemCurMana */
     , (8692, 108,        400) /* ItemMaxMana */
     , (8692, 109,         15) /* ItemDifficulty */
     , (8692, 150,        103) /* HookPlacement - Hook */
     , (8692, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8692,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8692,   5,  -0.025) /* ManaRate */
     , (8692,  26,    27.3) /* MaximumVelocity */
     , (8692,  29,       1) /* WeaponDefense */
     , (8692,  39,    1.25) /* DefaultScale */
     , (8692,  62,       1) /* WeaponOffense */
     , (8692,  63,    2.25) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8692,   1, 'An Explorer Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8692,   1,   33554732) /* Setup */
     , (8692,   3,  536870932) /* SoundTable */
     , (8692,   6,   67111919) /* PaletteBase */
     , (8692,   7,  268435762) /* ClothingBase */
     , (8692,   8,  100668835) /* Icon */
     , (8692,  22,  872415275) /* PhysicsEffectTable */
     , (8692,  50,  100675462) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8692,   487,      2)  /* Missile Weapon Mastery Other III */
     , (8692,  1613,      2)  /* Aura of Blood Drinker Self III */;
