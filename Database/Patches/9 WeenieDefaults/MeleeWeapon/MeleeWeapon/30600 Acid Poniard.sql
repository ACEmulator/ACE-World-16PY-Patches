DELETE FROM `weenie` WHERE `class_Id` = 30600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30600, 'daggerponiardacid', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30600,   1,          1) /* ItemType - MeleeWeapon */
     , (30600,   3,          8) /* PaletteTemplate - Green */
     , (30600,   5,        200) /* EncumbranceVal */
     , (30600,   8,        450) /* Mass */
     , (30600,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30600,  16,          1) /* ItemUseable - No */
     , (30600,  18,        256) /* UiEffects - Acid */
     , (30600,  19,        420) /* Value */
     , (30600,  44,          7) /* Damage */
     , (30600,  45,         32) /* DamageType - Acid */
     , (30600,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30600,  47,          6) /* AttackType - Thrust, Slash */
     , (30600,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30600,  49,         40) /* WeaponTime */
     , (30600,  51,          1) /* CombatUse - Melee */
     , (30600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30600, 150,        103) /* HookPlacement - Hook */
     , (30600, 151,          2) /* HookType - Wall */
     , (30600, 169,  101254146) /* TsysMutationData */
     , (30600, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30600,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30600,  21,       0) /* WeaponLength */
     , (30600,  22,    0.75) /* DamageVariance */
     , (30600,  29,       1) /* WeaponDefense */
     , (30600,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30600,   1, 'Acid Poniard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30600,   1, 0x020013BE) /* Setup */
     , (30600,   3, 0x20000014) /* SoundTable */
     , (30600,   6, 0x04001D81) /* PaletteBase */
     , (30600,   7, 0x10000607) /* ClothingBase */
     , (30600,   8, 0x06005C99) /* Icon */
     , (30600,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30600,  36, 0x0E00001D) /* MutateFilter */
     , (30600,  46, 0x0E000014) /* TsysMutationFilter */;
