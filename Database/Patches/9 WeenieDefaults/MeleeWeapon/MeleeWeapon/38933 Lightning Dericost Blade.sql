DELETE FROM `weenie` WHERE `class_Id` = 38933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38933, 'ace38933-lightningdericostblade', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38933,   1,          1) /* ItemType - MeleeWeapon */
     , (38933,   3,         82) /* PaletteTemplate - PinkPurple */
     , (38933,   5,         50) /* EncumbranceVal */
     , (38933,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (38933,  16,          1) /* ItemUseable - No */
     , (38933,  18,         64) /* UiEffects - Lightning */
     , (38933,  33,         -2) /* Bonded - Destroy */
     , (38933,  36,       9999) /* ResistMagic */
     , (38933,  44,        155) /* Damage */
     , (38933,  45,         64) /* DamageType - Electric */
     , (38933,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (38933,  47,          6) /* AttackType - Thrust, Slash */
     , (38933,  48,         45) /* WeaponSkill - LightWeapons */
     , (38933,  49,         30) /* WeaponTime */
     , (38933,  51,          1) /* CombatUse - Melee */
     , (38933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38933, 169,  101254914) /* TsysMutationData */
     , (38933, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38933,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38933,  21,       0) /* WeaponLength */
     , (38933,  22,     0.5) /* DamageVariance */
     , (38933,  26,       0) /* MaximumVelocity */
     , (38933,  29,       1) /* WeaponDefense */
     , (38933,  39,     1.5) /* DefaultScale */
     , (38933,  62,       1) /* WeaponOffense */
     , (38933,  63,       1) /* DamageMod */
     , (38933, 149,       1) /* WeaponMissileDefense */
     , (38933, 150,       1) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38933,   1, 'Lightning Dericost Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38933,   1, 0x02001451) /* Setup */
     , (38933,   3, 0x20000014) /* SoundTable */
     , (38933,   6, 0x04001E9C) /* PaletteBase */
     , (38933,   7, 0x10000629) /* ClothingBase */
     , (38933,   8, 0x0600607C) /* Icon */
     , (38933,  22, 0x3400002B) /* PhysicsEffectTable */;
