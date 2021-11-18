DELETE FROM `weenie` WHERE `class_Id` = 31791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31791, 'ace31791-flamingstick', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31791,   1,          1) /* ItemType - MeleeWeapon */
     , (31791,   3,         14) /* PaletteTemplate - Red */
     , (31791,   5,        150) /* EncumbranceVal */
     , (31791,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31791,  16,          1) /* ItemUseable - No */
     , (31791,  18,         32) /* UiEffects - Fire */
     , (31791,  19,        325) /* Value */
     , (31791,  44,          7) /* Damage */
     , (31791,  45,         16) /* DamageType - Fire */
     , (31791,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31791,  47,          6) /* AttackType - Thrust, Slash */
     , (31791,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31791,  49,         30) /* WeaponTime */
     , (31791,  51,          1) /* CombatUse - Melee */
     , (31791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31791, 151,          2) /* HookType - Wall */
     , (31791, 169,  101189386) /* TsysMutationData */
     , (31791, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31791,  11, True ) /* IgnoreCollisions */
     , (31791,  13, True ) /* Ethereal */
     , (31791,  14, True ) /* GravityStatus */
     , (31791,  19, True ) /* Attackable */
     , (31791,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31791,  21,       0) /* WeaponLength */
     , (31791,  22,     0.5) /* DamageVariance */
     , (31791,  26,       0) /* MaximumVelocity */
     , (31791,  29,       1) /* WeaponDefense */
     , (31791,  39,    0.65) /* DefaultScale */
     , (31791,  62,       1) /* WeaponOffense */
     , (31791,  63,       1) /* DamageMod */
     , (31791, 149,       1) /* WeaponMissileDefense */
     , (31791, 150,       1) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31791,   1, 'Flaming Stick') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31791,   1, 0x02001460) /* Setup */
     , (31791,   3, 0x20000014) /* SoundTable */
     , (31791,   6, 0x04001E9C) /* PaletteBase */
     , (31791,   7, 0x10000625) /* ClothingBase */
     , (31791,   8, 0x06006075) /* Icon */
     , (31791,  22, 0x3400002B) /* PhysicsEffectTable */;
