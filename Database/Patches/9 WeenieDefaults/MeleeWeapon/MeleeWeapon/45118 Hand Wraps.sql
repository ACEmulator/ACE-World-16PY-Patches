DELETE FROM `weenie` WHERE `class_Id` = 45118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45118, 'ace45118-handwraps', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45118,   1,          1) /* ItemType - MeleeWeapon */
     , (45118,   3,         21) /* PaletteTemplate - Gold */
     , (45118,   5,         70) /* EncumbranceVal */
     , (45118,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45118,  16,          1) /* ItemUseable - No */
     , (45118,  19,        100) /* Value */
     , (45118,  44,          4) /* Damage */
     , (45118,  45,          4) /* DamageType - Bludgeon */
     , (45118,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (45118,  47,          1) /* AttackType - Punch */
     , (45118,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45118,  49,         15) /* WeaponTime */
     , (45118,  51,          1) /* CombatUse - Melee */
     , (45118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45118, 151,          2) /* HookType - Wall */
     , (45118, 169,  101189392) /* TsysMutationData */
     , (45118, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45118,  11, True ) /* IgnoreCollisions */
     , (45118,  13, True ) /* Ethereal */
     , (45118,  14, True ) /* GravityStatus */
     , (45118,  19, True ) /* Attackable */
     , (45118,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45118,  21,       0) /* WeaponLength */
     , (45118,  22,    0.75) /* DamageVariance */
     , (45118,  26,       0) /* MaximumVelocity */
     , (45118,  29,       1) /* WeaponDefense */
     , (45118,  39,     0.8) /* DefaultScale */
     , (45118,  62,       1) /* WeaponOffense */
     , (45118,  63,       1) /* DamageMod */
     , (45118, 149,       1) /* WeaponMissileDefense */
     , (45118, 150,       1) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45118,   1, 'Hand Wraps') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45118,   1, 0x02001B43) /* Setup */
     , (45118,   3, 0x20000014) /* SoundTable */
     , (45118,   6, 0x04001A24) /* PaletteBase */
     , (45118,   7, 0x10000820) /* ClothingBase */
     , (45118,   8, 0x0600715D) /* Icon */
     , (45118,  22, 0x3400002B) /* PhysicsEffectTable */;
