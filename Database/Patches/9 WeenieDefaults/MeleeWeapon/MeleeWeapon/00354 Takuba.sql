DELETE FROM `weenie` WHERE `class_Id` = 354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (354, 'takuba', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (354,   1,          1) /* ItemType - MeleeWeapon */
     , (354,   3,         20) /* PaletteTemplate - Silver */
     , (354,   5,        650) /* EncumbranceVal */
     , (354,   8,        260) /* Mass */
     , (354,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (354,  16,          1) /* ItemUseable - No */
     , (354,  19,        380) /* Value */
     , (354,  44,         10) /* Damage */
     , (354,  45,          3) /* DamageType - Slash, Pierce */
     , (354,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (354,  47,          6) /* AttackType - Thrust, Slash */
     , (354,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (354,  49,         45) /* WeaponTime */
     , (354,  51,          1) /* CombatUse - Melee */
     , (354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (354, 150,        103) /* HookPlacement - Hook */
     , (354, 151,          2) /* HookType - Wall */
     , (354, 169,  101255170) /* TsysMutationData */
     , (354, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (354,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (354,  21,    0.86) /* WeaponLength */
     , (354,  22,     0.5) /* DamageVariance */
     , (354,  29,       1) /* WeaponDefense */
     , (354,  39,    1.21) /* DefaultScale */
     , (354,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (354,   1, 'Takuba') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (354,   1, 0x0200014B) /* Setup */
     , (354,   3, 0x20000014) /* SoundTable */
     , (354,   6, 0x04000BEF) /* PaletteBase */
     , (354,   7, 0x1000013D) /* ClothingBase */
     , (354,   8, 0x06001675) /* Icon */
     , (354,  22, 0x3400002B) /* PhysicsEffectTable */
     , (354,  36, 0x0E00001D) /* MutateFilter */
     , (354,  46, 0x38000005) /* TsysMutationFilter */;
