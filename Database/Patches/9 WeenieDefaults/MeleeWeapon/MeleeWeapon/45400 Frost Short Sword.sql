DELETE FROM `weenie` WHERE `class_Id` = 45400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45400, 'ace45400-frostshortsword', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45400,   1,          1) /* ItemType - MeleeWeapon */
     , (45400,   3,         20) /* PaletteTemplate - Silver */
     , (45400,   5,        350) /* EncumbranceVal */
     , (45400,   8,        140) /* Mass */
     , (45400,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45400,  16,          1) /* ItemUseable - No */
     , (45400,  18,        128) /* UiEffects - Frost */
     , (45400,  19,        400) /* Value */
     , (45400,  44,          8) /* Damage */
     , (45400,  45,          8) /* DamageType - Cold */
     , (45400,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45400,  47,          6) /* AttackType - Thrust, Slash */
     , (45400,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45400,  49,         30) /* WeaponTime */
     , (45400,  51,          1) /* CombatUse - Melee */
     , (45400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45400, 150,        103) /* HookPlacement - Hook */
     , (45400, 151,          2) /* HookType - Wall */
     , (45400, 169,  101254914) /* TsysMutationData */
     , (45400, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45400,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45400,  21,    0.68) /* WeaponLength */
     , (45400,  22,     0.5) /* DamageVariance */
     , (45400,  29,       1) /* WeaponDefense */
     , (45400,  39,     1.1) /* DefaultScale */
     , (45400,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45400,   1, 'Frost Short Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45400,   1, 0x02000550) /* Setup */
     , (45400,   3, 0x20000014) /* SoundTable */
     , (45400,   6, 0x04000BEF) /* PaletteBase */
     , (45400,   7, 0x1000013C) /* ClothingBase */
     , (45400,   8, 0x060010DE) /* Icon */
     , (45400,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45400,  36, 0x0E000014) /* MutateFilter */;
