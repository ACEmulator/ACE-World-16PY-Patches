DELETE FROM `weenie` WHERE `class_Id` = 30585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30585, 'macemazuleacid', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30585,   1,          1) /* ItemType - MeleeWeapon */
     , (30585,   3,          8) /* PaletteTemplate - Green */
     , (30585,   5,        350) /* EncumbranceVal */
     , (30585,   8,        450) /* Mass */
     , (30585,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30585,  16,          1) /* ItemUseable - No */
     , (30585,  18,        256) /* UiEffects - Acid */
     , (30585,  19,        330) /* Value */
     , (30585,  44,         10) /* Damage */
     , (30585,  45,         32) /* DamageType - Acid */
     , (30585,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30585,  47,          4) /* AttackType - Slash */
     , (30585,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30585,  49,         40) /* WeaponTime */
     , (30585,  51,          1) /* CombatUse - Melee */
     , (30585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30585, 150,        103) /* HookPlacement - Hook */
     , (30585, 151,          2) /* HookType - Wall */
     , (30585, 169,  101189386) /* TsysMutationData */
     , (30585, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30585,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30585,  21,    0.62) /* WeaponLength */
     , (30585,  22,     0.5) /* DamageVariance */
     , (30585,  29,       1) /* WeaponDefense */
     , (30585,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30585,   1, 'Acid Mazule') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30585,   1, 0x020013B0) /* Setup */
     , (30585,   3, 0x20000014) /* SoundTable */
     , (30585,   6, 0x04001A27) /* PaletteBase */
     , (30585,   7, 0x10000604) /* ClothingBase */
     , (30585,   8, 0x06005C7D) /* Icon */
     , (30585,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30585,  36, 0x0E00001D) /* MutateFilter */
     , (30585,  46, 0x38000003) /* TsysMutationFilter */;
