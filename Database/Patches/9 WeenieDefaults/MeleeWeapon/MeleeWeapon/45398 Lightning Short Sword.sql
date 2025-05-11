DELETE FROM `weenie` WHERE `class_Id` = 45398;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45398, 'ace45398-lightningshortsword', 6, '2025-05-11 01:41:51') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45398,   1,          1) /* ItemType - MeleeWeapon */
     , (45398,   3,         20) /* PaletteTemplate - Silver */
     , (45398,   5,        350) /* EncumbranceVal */
     , (45398,   8,        140) /* Mass */
     , (45398,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45398,  16,          1) /* ItemUseable - No */
     , (45398,  18,         64) /* UiEffects - Lightning */
     , (45398,  19,        400) /* Value */
     , (45398,  44,          8) /* Damage */
     , (45398,  45,         64) /* DamageType - Electric */
     , (45398,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45398,  47,          6) /* AttackType - Thrust, Slash */
     , (45398,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45398,  49,         30) /* WeaponTime */
     , (45398,  51,          1) /* CombatUse - Melee */
     , (45398,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45398, 150,        103) /* HookPlacement - Hook */
     , (45398, 151,          2) /* HookType - Wall */
     , (45398, 169,  101254914) /* TsysMutationData */
     , (45398, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45398,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45398,  21,    0.68) /* WeaponLength */
     , (45398,  22,     0.5) /* DamageVariance */
     , (45398,  29,       1) /* WeaponDefense */
     , (45398,  39,     1.1) /* DefaultScale */
     , (45398,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45398,   1, 'Lightning Short Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45398,   1, 0x0200055E) /* Setup */
     , (45398,   3, 0x20000014) /* SoundTable */
     , (45398,   6, 0x04000BEF) /* PaletteBase */
     , (45398,   7, 0x1000013C) /* ClothingBase */
     , (45398,   8, 0x060010DE) /* Icon */
     , (45398,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45398,  36, 0x0E000014) /* MutateFilter */;
