DELETE FROM `weenie` WHERE `class_Id` = 31796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31796, 'ace31796-lightninglancet', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31796,   1,          1) /* ItemType - MeleeWeapon */
     , (31796,   3,         82) /* PaletteTemplate - PinkPurple */
     , (31796,   5,        175) /* EncumbranceVal */
     , (31796,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31796,  16,          1) /* ItemUseable - No */
     , (31796,  18,         64) /* UiEffects - Lightning */
     , (31796,  19,        160) /* Value */
     , (31796,  44,          4) /* Damage */
     , (31796,  45,         64) /* DamageType - Electric */
     , (31796,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31796,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (31796,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31796,  49,         35) /* WeaponTime */
     , (31796,  51,          1) /* CombatUse - Melee */
     , (31796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31796, 151,          2) /* HookType - Wall */
     , (31796, 169,  101254914) /* TsysMutationData */
     , (31796, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31796,  11, True ) /* IgnoreCollisions */
     , (31796,  13, True ) /* Ethereal */
     , (31796,  14, True ) /* GravityStatus */
     , (31796,  19, True ) /* Attackable */
     , (31796,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31796,  21,       0) /* WeaponLength */
     , (31796,  22,    0.75) /* DamageVariance */
     , (31796,  26,       0) /* MaximumVelocity */
     , (31796,  29,       1) /* WeaponDefense */
     , (31796,  39,    0.75) /* DefaultScale */
     , (31796,  62,       1) /* WeaponOffense */
     , (31796,  63,       1) /* DamageMod */
     , (31796, 149,       1) /* WeaponMissileDefense */
     , (31796, 150,       1) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31796,   1, 'Lightning Lancet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31796,   1, 0x0200146A) /* Setup */
     , (31796,   3, 0x20000014) /* SoundTable */
     , (31796,   6, 0x04001E9C) /* PaletteBase */
     , (31796,   7, 0x1000062F) /* ClothingBase */
     , (31796,   8, 0x060060C3) /* Icon */
     , (31796,  22, 0x3400002B) /* PhysicsEffectTable */;
