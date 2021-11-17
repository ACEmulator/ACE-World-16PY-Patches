DELETE FROM `weenie` WHERE `class_Id` = 30589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30589, 'maceflangedfire', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30589,   1,          1) /* ItemType - MeleeWeapon */
     , (30589,   3,         14) /* PaletteTemplate - Red */
     , (30589,   5,        675) /* EncumbranceVal */
     , (30589,   8,        450) /* Mass */
     , (30589,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30589,  16,          1) /* ItemUseable - No */
     , (30589,  18,         32) /* UiEffects - Fire */
     , (30589,  19,        650) /* Value */
     , (30589,  44,         10) /* Damage */
     , (30589,  45,         16) /* DamageType - Fire */
     , (30589,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30589,  47,          4) /* AttackType - Slash */
     , (30589,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30589,  49,         40) /* WeaponTime */
     , (30589,  51,          1) /* CombatUse - Melee */
     , (30589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30589, 150,        103) /* HookPlacement - Hook */
     , (30589, 151,          2) /* HookType - Wall */
     , (30589, 169,  101189386) /* TsysMutationData */
     , (30589, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30589,  11, True ) /* IgnoreCollisions */
     , (30589,  13, True ) /* Ethereal */
     , (30589,  14, True ) /* GravityStatus */
     , (30589,  19, True ) /* Attackable */
     , (30589,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30589,  21,       0) /* WeaponLength */
     , (30589,  22,     0.5) /* DamageVariance */
     , (30589,  26,       0) /* MaximumVelocity */
     , (30589,  29,       1) /* WeaponDefense */
     , (30589,  62,       1) /* WeaponOffense */
     , (30589,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30589,   1, 'Flaming Flanged Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30589,   1, 0x020013B3) /* Setup */
     , (30589,   3, 0x20000014) /* SoundTable */
     , (30589,   6, 0x04001A27) /* PaletteBase */
     , (30589,   7, 0x10000605) /* ClothingBase */
     , (30589,   8, 0x06005C7E) /* Icon */
     , (30589,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30589,  36, 0x0E00001D) /* MutateFilter */
     , (30589,  46, 0x38000003) /* TsysMutationFilter */;
