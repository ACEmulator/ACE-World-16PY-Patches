DELETE FROM `weenie` WHERE `class_Id` = 31793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31793, 'ace31793-frostlancet', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31793,   1,          1) /* ItemType - MeleeWeapon */
     , (31793,   3,          2) /* PaletteTemplate - Blue */
     , (31793,   5,        175) /* EncumbranceVal */
     , (31793,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31793,  16,          1) /* ItemUseable - No */
     , (31793,  18,        128) /* UiEffects - Frost */
     , (31793,  19,        160) /* Value */
     , (31793,  44,          4) /* Damage */
     , (31793,  45,          8) /* DamageType - Cold */
     , (31793,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31793,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (31793,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31793,  49,         35) /* WeaponTime */
     , (31793,  51,          1) /* CombatUse - Melee */
     , (31793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31793, 151,          2) /* HookType - Wall */
     , (31793, 169,  101254914) /* TsysMutationData */
     , (31793, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31793,  11, True ) /* IgnoreCollisions */
     , (31793,  13, True ) /* Ethereal */
     , (31793,  14, True ) /* GravityStatus */
     , (31793,  19, True ) /* Attackable */
     , (31793,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31793,  21,       0) /* WeaponLength */
     , (31793,  22,    0.75) /* DamageVariance */
     , (31793,  26,       0) /* MaximumVelocity */
     , (31793,  29,       1) /* WeaponDefense */
     , (31793,  39,    0.75) /* DefaultScale */
     , (31793,  62,       1) /* WeaponOffense */
     , (31793,  63,       1) /* DamageMod */
     , (31793, 149,       1) /* WeaponMissileDefense */
     , (31793, 150,       1) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31793,   1, 'Frost Lancet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31793,   1, 0x0200146B) /* Setup */
     , (31793,   3, 0x20000014) /* SoundTable */
     , (31793,   6, 0x04001E9C) /* PaletteBase */
     , (31793,   7, 0x1000062F) /* ClothingBase */
     , (31793,   8, 0x060060C3) /* Icon */
     , (31793,  22, 0x3400002B) /* PhysicsEffectTable */;
