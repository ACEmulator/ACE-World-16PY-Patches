DELETE FROM `weenie` WHERE `class_Id` = 31776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31776, 'ace31776-electricboardwithnail', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31776,   1,          1) /* ItemType - MeleeWeapon */
     , (31776,   3,         82) /* PaletteTemplate - PinkPurple */
     , (31776,   5,        600) /* EncumbranceVal */
     , (31776,   8,        400) /* Mass */
     , (31776,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31776,  16,          1) /* ItemUseable - No */
     , (31776,  18,         64) /* UiEffects - Lightning */
     , (31776,  19,        500) /* Value */
     , (31776,  44,         10) /* Damage */
     , (31776,  45,         64) /* DamageType - Electric */
     , (31776,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31776,  47,          4) /* AttackType - Slash */
     , (31776,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31776,  49,         30) /* WeaponTime */
     , (31776,  51,          1) /* CombatUse - Melee */
     , (31776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31776, 150,        103) /* HookPlacement - Hook */
     , (31776, 151,          2) /* HookType - Wall */
     , (31776, 169,  101189386) /* TsysMutationData */
     , (31776, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31776,  11, True ) /* IgnoreCollisions */
     , (31776,  13, True ) /* Ethereal */
     , (31776,  14, True ) /* GravityStatus */
     , (31776,  19, True ) /* Attackable */
     , (31776,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31776,  21,    0.66) /* WeaponLength */
     , (31776,  22,     0.5) /* DamageVariance */
     , (31776,  29,       1) /* WeaponDefense */
     , (31776,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31776,   1, 'Electric Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31776,   1, 0x02001466) /* Setup */
     , (31776,   3, 0x20000014) /* SoundTable */
     , (31776,   6, 0x04000BEF) /* PaletteBase */
     , (31776,   7, 0x10000627) /* ClothingBase */
     , (31776,   8, 0x060060D8) /* Icon */
     , (31776,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31776,  36, 0x0E00001D) /* MutateFilter */
     , (31776,  46, 0x38000003) /* TsysMutationFilter */;
