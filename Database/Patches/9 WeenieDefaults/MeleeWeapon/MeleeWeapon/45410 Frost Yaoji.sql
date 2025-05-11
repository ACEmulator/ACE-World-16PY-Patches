DELETE FROM `weenie` WHERE `class_Id` = 45410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45410, 'ace45410-frostyaoji', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45410,   1,          1) /* ItemType - MeleeWeapon */
     , (45410,   3,         20) /* PaletteTemplate - Silver */
     , (45410,   5,        350) /* EncumbranceVal */
     , (45410,   8,        140) /* Mass */
     , (45410,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45410,  16,          1) /* ItemUseable - No */
     , (45410,  18,        128) /* UiEffects - Frost */
     , (45410,  19,        550) /* Value */
     , (45410,  44,          8) /* Damage */
     , (45410,  45,          8) /* DamageType - Cold */
     , (45410,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45410,  47,          6) /* AttackType - Thrust, Slash */
     , (45410,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45410,  49,         30) /* WeaponTime */
     , (45410,  51,          1) /* CombatUse - Melee */
     , (45410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45410, 150,        103) /* HookPlacement - Hook */
     , (45410, 151,          2) /* HookType - Wall */
     , (45410, 169,  101254146) /* TsysMutationData */
     , (45410, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45410,  22, True ) /* Inscribable */
     , (45410,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45410,  21,     0.8) /* WeaponLength */
     , (45410,  22,     0.5) /* DamageVariance */
     , (45410,  29,       1) /* WeaponDefense */
     , (45410,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45410,   1, 'Frost Yaoji') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45410,   1, 0x02000562) /* Setup */
     , (45410,   3, 0x20000014) /* SoundTable */
     , (45410,   6, 0x04000BEF) /* PaletteBase */
     , (45410,   7, 0x1000013F) /* ClothingBase */
     , (45410,   8, 0x060010E5) /* Icon */
     , (45410,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45410,  36, 0x0E000014) /* MutateFilter */;
