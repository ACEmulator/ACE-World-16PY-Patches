DELETE FROM `weenie` WHERE `class_Id` = 30582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30582, 'macemazuleelectric', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30582,   1,          1) /* ItemType - MeleeWeapon */
     , (30582,   3,         82) /* PaletteTemplate - PinkPurple */
     , (30582,   5,        350) /* EncumbranceVal */
     , (30582,   8,        450) /* Mass */
     , (30582,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30582,  16,          1) /* ItemUseable - No */
     , (30582,  18,         64) /* UiEffects - Lightning */
     , (30582,  19,        330) /* Value */
     , (30582,  44,         10) /* Damage */
     , (30582,  45,         64) /* DamageType - Electric */
     , (30582,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30582,  47,          4) /* AttackType - Slash */
     , (30582,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30582,  49,         40) /* WeaponTime */
     , (30582,  51,          1) /* CombatUse - Melee */
     , (30582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30582, 150,        103) /* HookPlacement - Hook */
     , (30582, 151,          2) /* HookType - Wall */
     , (30582, 169,  101189386) /* TsysMutationData */
     , (30582, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30582,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30582,  21,    0.62) /* WeaponLength */
     , (30582,  22,     0.5) /* DamageVariance */
     , (30582,  29,       1) /* WeaponDefense */
     , (30582,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30582,   1, 'Lightning Mazule') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30582,   1, 0x020013B1) /* Setup */
     , (30582,   3, 0x20000014) /* SoundTable */
     , (30582,   6, 0x04001A27) /* PaletteBase */
     , (30582,   7, 0x10000604) /* ClothingBase */
     , (30582,   8, 0x06005C7D) /* Icon */
     , (30582,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30582,  36, 0x0E00001D) /* MutateFilter */
     , (30582,  46, 0x38000003) /* TsysMutationFilter */;
