DELETE FROM `weenie` WHERE `class_Id` = 3871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3871, 'simifire', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3871,   1,          1) /* ItemType - MeleeWeapon */
     , (3871,   3,         20) /* PaletteTemplate - Silver */
     , (3871,   5,        400) /* EncumbranceVal */
     , (3871,   8,        160) /* Mass */
     , (3871,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3871,  16,          1) /* ItemUseable - No */
     , (3871,  18,         32) /* UiEffects - Fire */
     , (3871,  19,        400) /* Value */
     , (3871,  44,          8) /* Damage */
     , (3871,  45,         16) /* DamageType - Fire */
     , (3871,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3871,  47,          6) /* AttackType - Thrust, Slash */
     , (3871,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3871,  49,         30) /* WeaponTime */
     , (3871,  51,          1) /* CombatUse - Melee */
     , (3871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3871, 150,        103) /* HookPlacement - Hook */
     , (3871, 151,          2) /* HookType - Wall */
     , (3871, 169,  101254914) /* TsysMutationData */
     , (3871, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3871,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3871,  21,    0.68) /* WeaponLength */
     , (3871,  22,     0.5) /* DamageVariance */
     , (3871,  29,       1) /* WeaponDefense */
     , (3871,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3871,   1, 'Flaming Simi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3871,   1, 0x02000541) /* Setup */
     , (3871,   3, 0x20000014) /* SoundTable */
     , (3871,   6, 0x04000BEF) /* PaletteBase */
     , (3871,   7, 0x10000136) /* ClothingBase */
     , (3871,   8, 0x06001304) /* Icon */
     , (3871,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3871,  36, 0x0E000014) /* MutateFilter */;
