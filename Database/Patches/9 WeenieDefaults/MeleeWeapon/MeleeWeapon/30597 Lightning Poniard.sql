DELETE FROM `weenie` WHERE `class_Id` = 30597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30597, 'daggerponiardelectric', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30597,   1,          1) /* ItemType - MeleeWeapon */
     , (30597,   3,         82) /* PaletteTemplate - PinkPurple */
     , (30597,   5,        200) /* EncumbranceVal */
     , (30597,   8,        450) /* Mass */
     , (30597,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30597,  16,          1) /* ItemUseable - No */
     , (30597,  18,         64) /* UiEffects - Lightning */
     , (30597,  19,        420) /* Value */
     , (30597,  44,          7) /* Damage */
     , (30597,  45,         64) /* DamageType - Electric */
     , (30597,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30597,  47,          6) /* AttackType - Thrust, Slash */
     , (30597,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30597,  49,         40) /* WeaponTime */
     , (30597,  51,          1) /* CombatUse - Melee */
     , (30597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30597, 150,        103) /* HookPlacement - Hook */
     , (30597, 151,          2) /* HookType - Wall */
     , (30597, 169,  101254146) /* TsysMutationData */
     , (30597, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30597,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30597,  21,       0) /* WeaponLength */
     , (30597,  22,    0.75) /* DamageVariance */
     , (30597,  29,       1) /* WeaponDefense */
     , (30597,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30597,   1, 'Lightning Poniard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30597,   1, 0x020013BF) /* Setup */
     , (30597,   3, 0x20000014) /* SoundTable */
     , (30597,   6, 0x04001D81) /* PaletteBase */
     , (30597,   7, 0x10000607) /* ClothingBase */
     , (30597,   8, 0x06005C92) /* Icon */
     , (30597,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30597,  36, 0x0E00001D) /* MutateFilter */
     , (30597,  46, 0x0E000014) /* TsysMutationFilter */;
