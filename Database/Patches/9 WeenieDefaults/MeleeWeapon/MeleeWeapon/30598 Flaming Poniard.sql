DELETE FROM `weenie` WHERE `class_Id` = 30598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30598, 'daggerponiardfire', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30598,   1,          1) /* ItemType - MeleeWeapon */
     , (30598,   3,         14) /* PaletteTemplate - Red */
     , (30598,   5,        200) /* EncumbranceVal */
     , (30598,   8,        450) /* Mass */
     , (30598,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30598,  16,          1) /* ItemUseable - No */
     , (30598,  18,         32) /* UiEffects - Fire */
     , (30598,  19,        420) /* Value */
     , (30598,  44,          7) /* Damage */
     , (30598,  45,         16) /* DamageType - Fire */
     , (30598,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30598,  47,          6) /* AttackType - Thrust, Slash */
     , (30598,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30598,  49,         40) /* WeaponTime */
     , (30598,  51,          1) /* CombatUse - Melee */
     , (30598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30598, 150,        103) /* HookPlacement - Hook */
     , (30598, 151,          2) /* HookType - Wall */
     , (30598, 169,  101254146) /* TsysMutationData */
     , (30598, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30598,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30598,  21,       0) /* WeaponLength */
     , (30598,  22,    0.75) /* DamageVariance */
     , (30598,  29,       1) /* WeaponDefense */
     , (30598,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30598,   1, 'Flaming Poniard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30598,   1, 0x020013BC) /* Setup */
     , (30598,   3, 0x20000014) /* SoundTable */
     , (30598,   6, 0x04001D81) /* PaletteBase */
     , (30598,   7, 0x10000607) /* ClothingBase */
     , (30598,   8, 0x06005C99) /* Icon */
     , (30598,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30598,  36, 0x0E00001D) /* MutateFilter */
     , (30598,  46, 0x0E000014) /* TsysMutationFilter */;
