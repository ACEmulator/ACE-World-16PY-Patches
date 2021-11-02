DELETE FROM `weenie` WHERE `class_Id` = 48229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48229, 'ace48229-acidbow', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48229,   1,        256) /* ItemType - MissileWeapon */
     , (48229,   5,        980) /* EncumbranceVal */
     , (48229,   8,        140) /* Mass */
     , (48229,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (48229,  16,          1) /* ItemUseable - No */
     , (48229,  18,        256) /* UiEffects - Acid */
     , (48229,  19,        400) /* Value */
     , (48229,  33,         -2) /* Bonded - Destroy */
     , (48229,  37,       9999) /* ResistItemAppraisal */
     , (48229,  44,          0) /* Damage */
     , (48229,  45,         32) /* DamageType - Acid */
     , (48229,  46,         16) /* DefaultCombatStyle - Bow */
     , (48229,  48,         47) /* WeaponSkill - MissileWeapons */
     , (48229,  49,         45) /* WeaponTime */
     , (48229,  50,          1) /* AmmoType - Arrow */
     , (48229,  51,          2) /* CombatUse - Missile */
     , (48229,  52,          2) /* ParentLocation - LeftHand */
     , (48229,  53,          3) /* PlacementPosition - LeftHand */
     , (48229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48229, 106,        200) /* ItemSpellcraft */
     , (48229, 107,        500) /* ItemCurMana */
     , (48229, 108,        500) /* ItemMaxMana */
     , (48229, 109,         20) /* ItemDifficulty */
     , (48229, 151,          2) /* HookType - Wall */
     , (48229, 204,          0) /* ElementalDamageBonus */
     , (48229, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48229,  22, True ) /* Inscribable */
     , (48229,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48229,   5,       0) /* ManaRate */
     , (48229,  21,       0) /* WeaponLength */
     , (48229,  22,       0) /* DamageVariance */
     , (48229,  26,    27.3) /* MaximumVelocity */
     , (48229,  29,       1) /* WeaponDefense */
     , (48229,  39,     1.1) /* DefaultScale */
     , (48229,  62,       1) /* WeaponOffense */
     , (48229,  63,     1.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48229,   1, 'Acid Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48229,   1, 0x020011F5) /* Setup */
     , (48229,   3, 0x20000014) /* SoundTable */
     , (48229,   6, 0x0400196D) /* PaletteBase */
     , (48229,   8, 0x06003603) /* Icon */
     , (48229,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48229,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (48229,  1624,      2)  /* Aura of Swift Killer Self III */;
