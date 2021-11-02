DELETE FROM `weenie` WHERE `class_Id` = 3767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3767, 'clubelectric', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3767,   1,          1) /* ItemType - MeleeWeapon */
     , (3767,   3,          4) /* PaletteTemplate - Brown */
     , (3767,   5,        675) /* EncumbranceVal */
     , (3767,   8,        140) /* Mass */
     , (3767,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3767,  16,          1) /* ItemUseable - No */
     , (3767,  18,         64) /* UiEffects - Lightning */
     , (3767,  19,        500) /* Value */
     , (3767,  44,         10) /* Damage */
     , (3767,  45,         64) /* DamageType - Electric */
     , (3767,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3767,  47,          4) /* AttackType - Slash */
     , (3767,  48,         45) /* WeaponSkill - LightWeapons */
     , (3767,  49,         40) /* WeaponTime */
     , (3767,  51,          1) /* CombatUse - Melee */
     , (3767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3767, 150,        103) /* HookPlacement - Hook */
     , (3767, 151,          2) /* HookType - Wall */
     , (3767, 169,  101189388) /* TsysMutationData */
     , (3767, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3767,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3767,  21,    0.68) /* WeaponLength */
     , (3767,  22,     0.5) /* DamageVariance */
     , (3767,  29,       1) /* WeaponDefense */
     , (3767,  39,    1.25) /* DefaultScale */
     , (3767,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3767,   1, 'Lightning Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3767,   1, 0x02000503) /* Setup */
     , (3767,   3, 0x20000014) /* SoundTable */
     , (3767,   6, 0x04000BEF) /* PaletteBase */
     , (3767,   7, 0x10000131) /* ClothingBase */
     , (3767,   8, 0x060010C3) /* Icon */
     , (3767,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3767,  36, 0x0E00001D) /* MutateFilter */
     , (3767,  46, 0x38000003) /* TsysMutationFilter */;
