DELETE FROM `weenie` WHERE `class_Id` = 45408;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45408, 'ace45408-lightningyaoji', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45408,   1,          1) /* ItemType - MeleeWeapon */
     , (45408,   3,         20) /* PaletteTemplate - Silver */
     , (45408,   5,        350) /* EncumbranceVal */
     , (45408,   8,        140) /* Mass */
     , (45408,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45408,  16,          1) /* ItemUseable - No */
     , (45408,  18,         64) /* UiEffects - Lightning */
     , (45408,  19,        550) /* Value */
     , (45408,  44,          8) /* Damage */
     , (45408,  45,         64) /* DamageType - Electric */
     , (45408,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45408,  47,          6) /* AttackType - Thrust, Slash */
     , (45408,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45408,  49,         30) /* WeaponTime */
     , (45408,  51,          1) /* CombatUse - Melee */
     , (45408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45408, 150,        103) /* HookPlacement - Hook */
     , (45408, 151,          2) /* HookType - Wall */
     , (45408, 169,  101254146) /* TsysMutationData */
     , (45408, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45408,  22, True ) /* Inscribable */
     , (45408,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45408,  21,     0.8) /* WeaponLength */
     , (45408,  22,     0.5) /* DamageVariance */
     , (45408,  29,       1) /* WeaponDefense */
     , (45408,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45408,   1, 'Lightning Yaoji') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45408,   1, 0x02000564) /* Setup */
     , (45408,   3, 0x20000014) /* SoundTable */
     , (45408,   6, 0x04000BEF) /* PaletteBase */
     , (45408,   7, 0x1000013F) /* ClothingBase */
     , (45408,   8, 0x060010E5) /* Icon */
     , (45408,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45408,  36, 0x0E000014) /* MutateFilter */;
