DELETE FROM `weenie` WHERE `class_Id` = 31788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31788, 'ace31788-stick', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31788,   1,          1) /* ItemType - MeleeWeapon */
     , (31788,   3,         21) /* PaletteTemplate - Gold */
     , (31788,   5,        150) /* EncumbranceVal */
     , (31788,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31788,  16,          1) /* ItemUseable - No */
     , (31788,  19,        250) /* Value */
     , (31788,  44,          7) /* Damage */
     , (31788,  45,          4) /* DamageType - Bludgeon */
     , (31788,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31788,  47,          6) /* AttackType - Thrust, Slash */
     , (31788,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31788,  49,         30) /* WeaponTime */
     , (31788,  51,          1) /* CombatUse - Melee */
     , (31788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31788, 151,          2) /* HookType - Wall */
     , (31788, 169,  101189386) /* TsysMutationData */
     , (31788, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31788,  11, True ) /* IgnoreCollisions */
     , (31788,  13, True ) /* Ethereal */
     , (31788,  14, True ) /* GravityStatus */
     , (31788,  19, True ) /* Attackable */
     , (31788,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31788,  21,       0) /* WeaponLength */
     , (31788,  22,     0.5) /* DamageVariance */
     , (31788,  26,       0) /* MaximumVelocity */
     , (31788,  29,       1) /* WeaponDefense */
     , (31788,  39,    0.65) /* DefaultScale */
     , (31788,  62,       1) /* WeaponOffense */
     , (31788,  63,       1) /* DamageMod */
     , (31788, 149,       1) /* WeaponMissileDefense */
     , (31788, 150,       1) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31788,   1, 'Stick') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31788,   1, 0x02001449) /* Setup */
     , (31788,   3, 0x20000014) /* SoundTable */
     , (31788,   6, 0x04001E9C) /* PaletteBase */
     , (31788,   7, 0x10000625) /* ClothingBase */
     , (31788,   8, 0x06006075) /* Icon */
     , (31788,  22, 0x3400002B) /* PhysicsEffectTable */;
