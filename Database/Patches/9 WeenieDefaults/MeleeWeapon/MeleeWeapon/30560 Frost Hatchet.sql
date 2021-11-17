DELETE FROM `weenie` WHERE `class_Id` = 30560;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30560, 'axehatchetfrost', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30560,   1,          1) /* ItemType - MeleeWeapon */
     , (30560,   3,          2) /* PaletteTemplate - Blue */
     , (30560,   5,        450) /* EncumbranceVal */
     , (30560,   8,        180) /* Mass */
     , (30560,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30560,  16,          1) /* ItemUseable - No */
     , (30560,  18,        128) /* UiEffects - Frost */
     , (30560,  19,        270) /* Value */
     , (30560,  44,         11) /* Damage */
     , (30560,  45,          8) /* DamageType - Cold */
     , (30560,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30560,  47,          4) /* AttackType - Slash */
     , (30560,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30560,  49,         30) /* WeaponTime */
     , (30560,  51,          1) /* CombatUse - Melee */
     , (30560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30560, 150,        103) /* HookPlacement - Hook */
     , (30560, 151,          2) /* HookType - Wall */
     , (30560, 169,  101188618) /* TsysMutationData */
     , (30560, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30560,  11, True ) /* IgnoreCollisions */
     , (30560,  13, True ) /* Ethereal */
     , (30560,  14, True ) /* GravityStatus */
     , (30560,  19, True ) /* Attackable */
     , (30560,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30560,  21,    0.41) /* WeaponLength */
     , (30560,  22,     0.5) /* DamageVariance */
     , (30560,  26,       0) /* MaximumVelocity */
     , (30560,  29,       1) /* WeaponDefense */
     , (30560,  39,       1) /* DefaultScale */
     , (30560,  62,       1) /* WeaponOffense */
     , (30560,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30560,   1, 'Frost Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30560,   1, 0x0200139A) /* Setup */
     , (30560,   3, 0x20000014) /* SoundTable */
     , (30560,   6, 0x04001A26) /* PaletteBase */
     , (30560,   7, 0x100005FF) /* ClothingBase */
     , (30560,   8, 0x06005C42) /* Icon */
     , (30560,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30560,  36, 0x0E00001D) /* MutateFilter */
     , (30560,  46, 0x38000002) /* TsysMutationFilter */;
