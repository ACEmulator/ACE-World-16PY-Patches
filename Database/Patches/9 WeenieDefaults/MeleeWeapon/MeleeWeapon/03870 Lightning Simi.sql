DELETE FROM `weenie` WHERE `class_Id` = 3870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3870, 'simielectric', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3870,   1,          1) /* ItemType - MeleeWeapon */
     , (3870,   3,         20) /* PaletteTemplate - Silver */
     , (3870,   5,        400) /* EncumbranceVal */
     , (3870,   8,        160) /* Mass */
     , (3870,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3870,  16,          1) /* ItemUseable - No */
     , (3870,  18,         64) /* UiEffects - Lightning */
     , (3870,  19,        400) /* Value */
     , (3870,  44,          8) /* Damage */
     , (3870,  45,         64) /* DamageType - Electric */
     , (3870,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3870,  47,          6) /* AttackType - Thrust, Slash */
     , (3870,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3870,  49,         30) /* WeaponTime */
     , (3870,  51,          1) /* CombatUse - Melee */
     , (3870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3870, 150,        103) /* HookPlacement - Hook */
     , (3870, 151,          2) /* HookType - Wall */
     , (3870, 169,  101254914) /* TsysMutationData */
     , (3870, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3870,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3870,  21,    0.68) /* WeaponLength */
     , (3870,  22,     0.5) /* DamageVariance */
     , (3870,  29,       1) /* WeaponDefense */
     , (3870,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3870,   1, 'Lightning Simi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3870,   1, 0x02000542) /* Setup */
     , (3870,   3, 0x20000014) /* SoundTable */
     , (3870,   6, 0x04000BEF) /* PaletteBase */
     , (3870,   7, 0x10000136) /* ClothingBase */
     , (3870,   8, 0x06001304) /* Icon */
     , (3870,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3870,  36, 0x0E000014) /* MutateFilter */;
