DELETE FROM `weenie` WHERE `class_Id` = 3889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3889, 'tachiacid', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3889,   1,          1) /* ItemType - MeleeWeapon */
     , (3889,   3,         20) /* PaletteTemplate - Silver */
     , (3889,   5,        450) /* EncumbranceVal */
     , (3889,   8,        180) /* Mass */
     , (3889,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3889,  16,          1) /* ItemUseable - No */
     , (3889,  18,        256) /* UiEffects - Acid */
     , (3889,  19,       1150) /* Value */
     , (3889,  44,         10) /* Damage */
     , (3889,  45,         32) /* DamageType - Acid */
     , (3889,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3889,  47,          6) /* AttackType - Thrust, Slash */
     , (3889,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3889,  49,         35) /* WeaponTime */
     , (3889,  51,          1) /* CombatUse - Melee */
     , (3889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3889, 150,        103) /* HookPlacement - Hook */
     , (3889, 151,          2) /* HookType - Wall */
     , (3889, 169,  101254146) /* TsysMutationData */
     , (3889, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3889,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3889,  21,     1.1) /* WeaponLength */
     , (3889,  22,     0.5) /* DamageVariance */
     , (3889,  29,       1) /* WeaponDefense */
     , (3889,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3889,   1, 'Acid Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3889,   1, 0x02000512) /* Setup */
     , (3889,   3, 0x20000014) /* SoundTable */
     , (3889,   6, 0x04000BEF) /* PaletteBase */
     , (3889,   7, 0x1000014C) /* ClothingBase */
     , (3889,   8, 0x0600121E) /* Icon */
     , (3889,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3889,  36, 0x0E00001D) /* MutateFilter */
     , (3889,  46, 0x38000005) /* TsysMutationFilter */;
