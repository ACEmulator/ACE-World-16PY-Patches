DELETE FROM `weenie` WHERE `class_Id` = 48239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48239, 'ace48239-firebow', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48239,   1,        256) /* ItemType - MissileWeapon */
     , (48239,   5,        980) /* EncumbranceVal */
     , (48239,   8,        140) /* Mass */
     , (48239,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (48239,  16,          1) /* ItemUseable - No */
     , (48239,  18,         32) /* UiEffects - Fire */
     , (48239,  19,        400) /* Value */
     , (48239,  33,         -2) /* Bonded - Destroy */
     , (48239,  37,       9999) /* ResistItemAppraisal */
     , (48239,  44,          0) /* Damage */
     , (48239,  45,         16) /* DamageType - Fire */
     , (48239,  46,         16) /* DefaultCombatStyle - Bow */
     , (48239,  48,         47) /* WeaponSkill - MissileWeapons */
     , (48239,  49,         45) /* WeaponTime */
     , (48239,  50,          1) /* AmmoType - Arrow */
     , (48239,  51,          2) /* CombatUse - Missile */
     , (48239,  52,          2) /* ParentLocation - LeftHand */
     , (48239,  53,          3) /* PlacementPosition - LeftHand */
     , (48239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48239, 106,        200) /* ItemSpellcraft */
     , (48239, 107,        500) /* ItemCurMana */
     , (48239, 108,        500) /* ItemMaxMana */
     , (48239, 109,         20) /* ItemDifficulty */
     , (48239, 151,          2) /* HookType - Wall */
     , (48239, 204,          0) /* ElementalDamageBonus */
     , (48239, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48239,  22, True ) /* Inscribable */
     , (48239,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48239,   5,       0) /* ManaRate */
     , (48239,  21,       0) /* WeaponLength */
     , (48239,  22,       0) /* DamageVariance */
     , (48239,  26,    27.3) /* MaximumVelocity */
     , (48239,  29,       1) /* WeaponDefense */
     , (48239,  39,     1.1) /* DefaultScale */
     , (48239,  62,       1) /* WeaponOffense */
     , (48239,  63,     1.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48239,   1, 'Fire Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48239,   1, 0x020011F1) /* Setup */
     , (48239,   3, 0x20000014) /* SoundTable */
     , (48239,   6, 0x0400196D) /* PaletteBase */
     , (48239,   8, 0x06003603) /* Icon */
     , (48239,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48239,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (48239,  1624,      2)  /* Aura of Swift Killer Self III */;
