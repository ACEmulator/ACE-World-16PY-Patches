DELETE FROM `weenie` WHERE `class_Id` = 324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (324, 'kaskara', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (324,   1,          1) /* ItemType - MeleeWeapon */
     , (324,   3,         20) /* PaletteTemplate - Silver */
     , (324,   5,        425) /* EncumbranceVal */
     , (324,   8,        170) /* Mass */
     , (324,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (324,  16,          1) /* ItemUseable - No */
     , (324,  19,        200) /* Value */
     , (324,  44,          9) /* Damage */
     , (324,  45,          3) /* DamageType - Slash, Pierce */
     , (324,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (324,  47,          6) /* AttackType - Thrust, Slash */
     , (324,  48,         45) /* WeaponSkill - LightWeapons */
     , (324,  49,         35) /* WeaponTime */
     , (324,  51,          1) /* CombatUse - Melee */
     , (324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (324, 150,        103) /* HookPlacement - Hook */
     , (324, 151,          2) /* HookType - Wall */
     , (324, 169,  101255170) /* TsysMutationData */
     , (324, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (324,  11, True ) /* IgnoreCollisions */
     , (324,  13, True ) /* Ethereal */
     , (324,  14, True ) /* GravityStatus */
     , (324,  19, True ) /* Attackable */
     , (324,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (324,  21,    0.86) /* WeaponLength */
     , (324,  22,     0.5) /* DamageVariance */
     , (324,  26,       0) /* MaximumVelocity */
     , (324,  29,       1) /* WeaponDefense */
     , (324,  62,       1) /* WeaponOffense */
     , (324,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (324,   1, 'Kaskara') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (324,   1, 0x02000065) /* Setup */
     , (324,   3, 0x20000014) /* SoundTable */
     , (324,   6, 0x04000BEF) /* PaletteBase */
     , (324,   7, 0x10000139) /* ClothingBase */
     , (324,   8, 0x06001661) /* Icon */
     , (324,  22, 0x3400002B) /* PhysicsEffectTable */
     , (324,  36, 0x0E00001D) /* MutateFilter */
     , (324,  46, 0x38000005) /* TsysMutationFilter */;
