DELETE FROM `weenie` WHERE `class_Id` = 3890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3890, 'tachielectric', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3890,   1,          1) /* ItemType - MeleeWeapon */
     , (3890,   3,         20) /* PaletteTemplate - Silver */
     , (3890,   5,        450) /* EncumbranceVal */
     , (3890,   8,        180) /* Mass */
     , (3890,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3890,  16,          1) /* ItemUseable - No */
     , (3890,  18,         64) /* UiEffects - Lightning */
     , (3890,  19,       1150) /* Value */
     , (3890,  44,         10) /* Damage */
     , (3890,  45,         64) /* DamageType - Electric */
     , (3890,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3890,  47,          6) /* AttackType - Thrust, Slash */
     , (3890,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3890,  49,         35) /* WeaponTime */
     , (3890,  51,          1) /* CombatUse - Melee */
     , (3890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3890, 150,        103) /* HookPlacement - Hook */
     , (3890, 151,          2) /* HookType - Wall */
     , (3890, 169,  101254146) /* TsysMutationData */
     , (3890, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3890,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3890,  21,     1.1) /* WeaponLength */
     , (3890,  22,     0.5) /* DamageVariance */
     , (3890,  29,       1) /* WeaponDefense */
     , (3890,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3890,   1, 'Lightning Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3890,   1, 0x02000513) /* Setup */
     , (3890,   3, 0x20000014) /* SoundTable */
     , (3890,   6, 0x04000BEF) /* PaletteBase */
     , (3890,   7, 0x1000014C) /* ClothingBase */
     , (3890,   8, 0x0600121E) /* Icon */
     , (3890,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3890,  36, 0x0E00001D) /* MutateFilter */
     , (3890,  46, 0x38000005) /* TsysMutationFilter */;
