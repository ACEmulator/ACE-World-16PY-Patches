DELETE FROM `weenie` WHERE `class_Id` = 48238; 

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48238, 'ace48238-electricbow', 3, '2020-07-20 08:11:21') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48238,   1,        256) /* ItemType - MissileWeapon */
     , (48238,   5,        980) /* EncumbranceVal */
     , (48238,   8,        140) /* Mass */
     , (48238,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (48238,  16,          1) /* ItemUseable - No */
     , (48238,  18,         64) /* UiEffects - Lightning */
     , (48238,  19,        400) /* Value */
     , (48238,  33,         -2) /* Bonded - Destroy */
     , (48238,  37,       9999) /* ResistItemAppraisal */
     , (48238,  44,          0) /* Damage */
     , (48238,  45,         64) /* DamageType - Electric */
     , (48238,  46,         16) /* DefaultCombatStyle - Bow */
     , (48238,  48,         47) /* WeaponSkill - MissileWeapons */
     , (48238,  49,         45) /* WeaponTime */
     , (48238,  50,          1) /* AmmoType - Arrow */
     , (48238,  51,          2) /* CombatUse - Missle */
     , (48238,  52,          2) /* ParentLocation - LeftHand */
     , (48238,  53,          3) /* PlacementPosition - LeftHand */
     , (48238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48238, 106,        200) /* ItemSpellcraft */
     , (48238, 107,        500) /* ItemCurMana */
     , (48238, 108,        500) /* ItemMaxMana */
     , (48238, 109,         20) /* ItemDifficulty */
     , (48238, 151,          2) /* HookType - Wall */
     , (48238, 204,          0) /* ElementalDamageBonus */
     , (48238, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48238,  22, True ) /* Inscribable */
     , (48238,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48238,   5,       0) /* ManaRate */
     , (48238,  21,       0) /* WeaponLength */
     , (48238,  22,       0) /* DamageVariance */
     , (48238,  26,    27.3) /* MaximumVelocity */
     , (48238,  29,       1) /* WeaponDefense */
     , (48238,  39,     1.1) /* DefaultScale */
     , (48238,  62,       1) /* WeaponOffense */
     , (48238,  63,     1.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48238,   1, 'Electric Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48238,   1,   33559031) /* Setup */
     , (48238,   3,  536870932) /* SoundTable */
     , (48238,   6,   67115373) /* PaletteBase */
     , (48238,   8,  100677123) /* Icon */
     , (48238,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48238,  1613,      2) /* Aura of Blood Drinker Self III */
     , (48238,  1624,      2) /* Aura of Swift Killer Self III */;

