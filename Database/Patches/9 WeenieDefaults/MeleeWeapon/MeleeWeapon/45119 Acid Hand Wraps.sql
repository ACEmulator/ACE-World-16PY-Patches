DELETE FROM `weenie` WHERE `class_Id` = 45119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45119, 'ace45119-acidhandwraps', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45119,   1,          1) /* ItemType - MeleeWeapon */
     , (45119,   3,          8) /* PaletteTemplate - Green */
     , (45119,   5,         70) /* EncumbranceVal */
     , (45119,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45119,  16,          1) /* ItemUseable - No */
     , (45119,  18,        256) /* UiEffects - Acid */
     , (45119,  19,        160) /* Value */
     , (45119,  44,          4) /* Damage */
     , (45119,  45,         32) /* DamageType - Acid */
     , (45119,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (45119,  47,          1) /* AttackType - Punch */
     , (45119,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45119,  49,         15) /* WeaponTime */
     , (45119,  51,          1) /* CombatUse - Melee */
     , (45119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45119, 151,          2) /* HookType - Wall */
     , (45119, 169,  101189392) /* TsysMutationData */
     , (45119, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45119,  11, True ) /* IgnoreCollisions */
     , (45119,  13, True ) /* Ethereal */
     , (45119,  14, True ) /* GravityStatus */
     , (45119,  19, True ) /* Attackable */
     , (45119,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45119,  21,       0) /* WeaponLength */
     , (45119,  22,    0.75) /* DamageVariance */
     , (45119,  26,       0) /* MaximumVelocity */
     , (45119,  29,       1) /* WeaponDefense */
     , (45119,  39,     0.8) /* DefaultScale */
     , (45119,  62,       1) /* WeaponOffense */
     , (45119,  63,       1) /* DamageMod */
     , (45119, 149,       1) /* WeaponMissileDefense */
     , (45119, 150,       1) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45119,   1, 'Acid Hand Wraps') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45119,   1, 0x02001B47) /* Setup */
     , (45119,   3, 0x20000014) /* SoundTable */
     , (45119,   6, 0x04001A24) /* PaletteBase */
     , (45119,   7, 0x10000820) /* ClothingBase */
     , (45119,   8, 0x0600715B) /* Icon */
     , (45119,  22, 0x3400002B) /* PhysicsEffectTable */;
