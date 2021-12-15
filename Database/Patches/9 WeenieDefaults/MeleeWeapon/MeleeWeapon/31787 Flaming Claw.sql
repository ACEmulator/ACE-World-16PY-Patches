DELETE FROM `weenie` WHERE `class_Id` = 31787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31787, 'ace31787-flamingclaw', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31787,   1,          1) /* ItemType - MeleeWeapon */
     , (31787,   3,         14) /* PaletteTemplate - Red */
     , (31787,   5,         85) /* EncumbranceVal */
     , (31787,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31787,  16,          1) /* ItemUseable - No */
     , (31787,  18,         32) /* UiEffects - Fire */
     , (31787,  19,        180) /* Value */
     , (31787,  44,          4) /* Damage */
     , (31787,  45,         16) /* DamageType - Fire */
     , (31787,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (31787,  47,          1) /* AttackType - Punch */
     , (31787,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31787,  49,         25) /* WeaponTime */
     , (31787,  51,          1) /* CombatUse - Melee */
     , (31787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31787, 151,          2) /* HookType - Wall */
     , (31787, 169,  101189378) /* TsysMutationData */
     , (31787, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31787,  11, True ) /* IgnoreCollisions */
     , (31787,  13, True ) /* Ethereal */
     , (31787,  14, True ) /* GravityStatus */
     , (31787,  19, True ) /* Attackable */
     , (31787,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31787,  21,       0) /* WeaponLength */
     , (31787,  22,    0.75) /* DamageVariance */
     , (31787,  26,       0) /* MaximumVelocity */
     , (31787,  29,       1) /* WeaponDefense */
     , (31787,  39,     0.8) /* DefaultScale */
     , (31787,  62,       1) /* WeaponOffense */
     , (31787,  63,       1) /* DamageMod */
     , (31787, 149,       1) /* WeaponMissileDefense */
     , (31787, 150,       1) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31787,   1, 'Flaming Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31787,   1, 0x0200145C) /* Setup */
     , (31787,   3, 0x20000014) /* SoundTable */
     , (31787,   6, 0x04001E9C) /* PaletteBase */
     , (31787,   7, 0x1000062E) /* ClothingBase */
     , (31787,   8, 0x06007155) /* Icon */
     , (31787,  22, 0x3400002B) /* PhysicsEffectTable */;
