DELETE FROM `weenie` WHERE `class_Id` = 30559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30559, 'axehatchetfire', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30559,   1,          1) /* ItemType - MeleeWeapon */
     , (30559,   3,         14) /* PaletteTemplate - Red */
     , (30559,   5,        450) /* EncumbranceVal */
     , (30559,   8,        180) /* Mass */
     , (30559,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30559,  16,          1) /* ItemUseable - No */
     , (30559,  18,         32) /* UiEffects - Fire */
     , (30559,  19,        270) /* Value */
     , (30559,  44,         11) /* Damage */
     , (30559,  45,         16) /* DamageType - Fire */
     , (30559,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30559,  47,          4) /* AttackType - Slash */
     , (30559,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30559,  49,         30) /* WeaponTime */
     , (30559,  51,          1) /* CombatUse - Melee */
     , (30559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30559, 150,        103) /* HookPlacement - Hook */
     , (30559, 151,          2) /* HookType - Wall */
     , (30559, 169,  101188618) /* TsysMutationData */
     , (30559, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30559,  11, True ) /* IgnoreCollisions */
     , (30559,  13, True ) /* Ethereal */
     , (30559,  14, True ) /* GravityStatus */
     , (30559,  19, True ) /* Attackable */
     , (30559,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30559,  21,    0.41) /* WeaponLength */
     , (30559,  22,     0.5) /* DamageVariance */
     , (30559,  26,       0) /* MaximumVelocity */
     , (30559,  29,       1) /* WeaponDefense */
     , (30559,  39,       1) /* DefaultScale */
     , (30559,  62,       1) /* WeaponOffense */
     , (30559,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30559,   1, 'Flaming Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30559,   1, 0x02001399) /* Setup */
     , (30559,   3, 0x20000014) /* SoundTable */
     , (30559,   6, 0x04001A26) /* PaletteBase */
     , (30559,   7, 0x100005FF) /* ClothingBase */
     , (30559,   8, 0x06005C42) /* Icon */
     , (30559,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30559,  36, 0x0E00001D) /* MutateFilter */
     , (30559,  46, 0x38000002) /* TsysMutationFilter */;
