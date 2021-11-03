DELETE FROM `weenie` WHERE `class_Id` = 30599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30599, 'daggerponiardfrost', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30599,   1,          1) /* ItemType - MeleeWeapon */
     , (30599,   3,          2) /* PaletteTemplate - Blue */
     , (30599,   5,        200) /* EncumbranceVal */
     , (30599,   8,        450) /* Mass */
     , (30599,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30599,  16,          1) /* ItemUseable - No */
     , (30599,  18,        128) /* UiEffects - Frost */
     , (30599,  19,        420) /* Value */
     , (30599,  44,          7) /* Damage */
     , (30599,  45,          8) /* DamageType - Cold */
     , (30599,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30599,  47,          6) /* AttackType - Thrust, Slash */
     , (30599,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30599,  49,         40) /* WeaponTime */
     , (30599,  51,          1) /* CombatUse - Melee */
     , (30599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30599, 150,        103) /* HookPlacement - Hook */
     , (30599, 151,          2) /* HookType - Wall */
     , (30599, 169,  101254146) /* TsysMutationData */
     , (30599, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30599,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30599,  21,       0) /* WeaponLength */
     , (30599,  22,    0.75) /* DamageVariance */
     , (30599,  29,       1) /* WeaponDefense */
     , (30599,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30599,   1, 'Frost Poniard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30599,   1, 0x020013BD) /* Setup */
     , (30599,   3, 0x20000014) /* SoundTable */
     , (30599,   6, 0x04001D81) /* PaletteBase */
     , (30599,   7, 0x10000607) /* ClothingBase */
     , (30599,   8, 0x06005C93) /* Icon */
     , (30599,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30599,  36, 0x0E00001D) /* MutateFilter */
     , (30599,  46, 0x0E000014) /* TsysMutationFilter */;
