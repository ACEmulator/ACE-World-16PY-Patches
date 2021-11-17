DELETE FROM `weenie` WHERE `class_Id` = 30586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30586, 'maceflanged', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30586,   1,          1) /* ItemType - MeleeWeapon */
     , (30586,   3,         21) /* PaletteTemplate - Gold */
     , (30586,   5,        675) /* EncumbranceVal */
     , (30586,   8,        450) /* Mass */
     , (30586,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30586,  16,          1) /* ItemUseable - No */
     , (30586,  19,        260) /* Value */
     , (30586,  44,         10) /* Damage */
     , (30586,  45,          4) /* DamageType - Bludgeon */
     , (30586,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30586,  47,          4) /* AttackType - Slash */
     , (30586,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30586,  49,         40) /* WeaponTime */
     , (30586,  51,          1) /* CombatUse - Melee */
     , (30586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30586, 150,        103) /* HookPlacement - Hook */
     , (30586, 151,          2) /* HookType - Wall */
     , (30586, 169,  101189386) /* TsysMutationData */
     , (30586, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30586,  11, True ) /* IgnoreCollisions */
     , (30586,  13, True ) /* Ethereal */
     , (30586,  14, True ) /* GravityStatus */
     , (30586,  19, True ) /* Attackable */
     , (30586,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30586,  21,       0) /* WeaponLength */
     , (30586,  22,     0.5) /* DamageVariance */
     , (30586,  26,       0) /* MaximumVelocity */
     , (30586,  29,       1) /* WeaponDefense */
     , (30586,  62,       1) /* WeaponOffense */
     , (30586,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30586,   1, 'Flanged Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30586,   1, 0x020013B2) /* Setup */
     , (30586,   3, 0x20000014) /* SoundTable */
     , (30586,   6, 0x04001A27) /* PaletteBase */
     , (30586,   7, 0x10000605) /* ClothingBase */
     , (30586,   8, 0x06005C87) /* Icon */
     , (30586,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30586,  36, 0x0E00001D) /* MutateFilter */
     , (30586,  46, 0x38000003) /* TsysMutationFilter */;
