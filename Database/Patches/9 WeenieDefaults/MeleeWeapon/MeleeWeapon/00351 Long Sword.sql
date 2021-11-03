DELETE FROM `weenie` WHERE `class_Id` = 351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (351, 'swordlong', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (351,   1,          1) /* ItemType - MeleeWeapon */
     , (351,   3,         20) /* PaletteTemplate - Silver */
     , (351,   5,        450) /* EncumbranceVal */
     , (351,   8,        180) /* Mass */
     , (351,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (351,  16,          1) /* ItemUseable - No */
     , (351,  19,        240) /* Value */
     , (351,  44,         10) /* Damage */
     , (351,  45,          3) /* DamageType - Slash, Pierce */
     , (351,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (351,  47,          6) /* AttackType - Thrust, Slash */
     , (351,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (351,  49,         40) /* WeaponTime */
     , (351,  51,          1) /* CombatUse - Melee */
     , (351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (351, 150,        103) /* HookPlacement - Hook */
     , (351, 151,          2) /* HookType - Wall */
     , (351, 169,  101255170) /* TsysMutationData */
     , (351, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (351,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (351,  21,    0.95) /* WeaponLength */
     , (351,  22,     0.5) /* DamageVariance */
     , (351,  29,       1) /* WeaponDefense */
     , (351,  39,     1.1) /* DefaultScale */
     , (351,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (351,   1, 'Long Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (351,   1, 0x02000065) /* Setup */
     , (351,   3, 0x20000014) /* SoundTable */
     , (351,   6, 0x04000BEF) /* PaletteBase */
     , (351,   7, 0x10000139) /* ClothingBase */
     , (351,   8, 0x06001661) /* Icon */
     , (351,  22, 0x3400002B) /* PhysicsEffectTable */
     , (351,  36, 0x0E00001D) /* MutateFilter */
     , (351,  46, 0x38000005) /* TsysMutationFilter */;
