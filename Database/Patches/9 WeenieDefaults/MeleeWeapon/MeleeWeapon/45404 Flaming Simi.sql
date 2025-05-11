DELETE FROM `weenie` WHERE `class_Id` = 45404;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45404, 'ace45404-flamingsimi', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45404,   1,          1) /* ItemType - MeleeWeapon */
     , (45404,   3,         20) /* PaletteTemplate - Silver */
     , (45404,   5,        400) /* EncumbranceVal */
     , (45404,   8,        160) /* Mass */
     , (45404,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45404,  16,          1) /* ItemUseable - No */
     , (45404,  18,         32) /* UiEffects - Fire */
     , (45404,  19,        400) /* Value */
     , (45404,  44,          8) /* Damage */
     , (45404,  45,         16) /* DamageType - Fire */
     , (45404,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45404,  47,          6) /* AttackType - Thrust, Slash */
     , (45404,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45404,  49,         30) /* WeaponTime */
     , (45404,  51,          1) /* CombatUse - Melee */
     , (45404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45404, 150,        103) /* HookPlacement - Hook */
     , (45404, 151,          2) /* HookType - Wall */
     , (45404, 169,  101254914) /* TsysMutationData */
     , (45404, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45404,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45404,  21,    0.68) /* WeaponLength */
     , (45404,  22,     0.5) /* DamageVariance */
     , (45404,  29,       1) /* WeaponDefense */
     , (45404,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45404,   1, 'Flaming Simi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45404,   1, 0x02000541) /* Setup */
     , (45404,   3, 0x20000014) /* SoundTable */
     , (45404,   6, 0x04000BEF) /* PaletteBase */
     , (45404,   7, 0x10000136) /* ClothingBase */
     , (45404,   8, 0x06001304) /* Icon */
     , (45404,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45404,  36, 0x0E000014) /* MutateFilter */;
