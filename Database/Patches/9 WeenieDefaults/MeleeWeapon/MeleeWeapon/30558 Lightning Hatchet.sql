DELETE FROM `weenie` WHERE `class_Id` = 30558;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30558, 'axehatchetelectric', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30558,   1,          1) /* ItemType - MeleeWeapon */
     , (30558,   3,         82) /* PaletteTemplate - PinkPurple */
     , (30558,   5,        450) /* EncumbranceVal */
     , (30558,   8,        180) /* Mass */
     , (30558,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30558,  16,          1) /* ItemUseable - No */
     , (30558,  18,         64) /* UiEffects - Lightning */
     , (30558,  19,        270) /* Value */
     , (30558,  44,         11) /* Damage */
     , (30558,  45,         64) /* DamageType - Electric */
     , (30558,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30558,  47,          4) /* AttackType - Slash */
     , (30558,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30558,  49,         30) /* WeaponTime */
     , (30558,  51,          1) /* CombatUse - Melee */
     , (30558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30558, 150,        103) /* HookPlacement - Hook */
     , (30558, 151,          2) /* HookType - Wall */
     , (30558, 169,  101188618) /* TsysMutationData */
     , (30558, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30558,  11, True ) /* IgnoreCollisions */
     , (30558,  13, True ) /* Ethereal */
     , (30558,  14, True ) /* GravityStatus */
     , (30558,  19, True ) /* Attackable */
     , (30558,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30558,  21,    0.41) /* WeaponLength */
     , (30558,  22,     0.5) /* DamageVariance */
     , (30558,  26,       0) /* MaximumVelocity */
     , (30558,  29,       1) /* WeaponDefense */
     , (30558,  39,       1) /* DefaultScale */
     , (30558,  62,       1) /* WeaponOffense */
     , (30558,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30558,   1, 'Lightning Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30558,   1, 0x0200139C) /* Setup */
     , (30558,   3, 0x20000014) /* SoundTable */
     , (30558,   6, 0x04001A26) /* PaletteBase */
     , (30558,   7, 0x100005FF) /* ClothingBase */
     , (30558,   8, 0x06005C46) /* Icon */
     , (30558,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30558,  36, 0x0E00001D) /* MutateFilter */
     , (30558,  46, 0x38000002) /* TsysMutationFilter */;
