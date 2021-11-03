DELETE FROM `weenie` WHERE `class_Id` = 3832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3832, 'knifefire', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3832,   1,          1) /* ItemType - MeleeWeapon */
     , (3832,   3,         20) /* PaletteTemplate - Silver */
     , (3832,   5,         38) /* EncumbranceVal */
     , (3832,   8,         25) /* Mass */
     , (3832,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3832,  16,          1) /* ItemUseable - No */
     , (3832,  18,         32) /* UiEffects - Fire */
     , (3832,  19,        100) /* Value */
     , (3832,  44,          4) /* Damage */
     , (3832,  45,         16) /* DamageType - Fire */
     , (3832,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3832,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (3832,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3832,  49,         10) /* WeaponTime */
     , (3832,  51,          1) /* CombatUse - Melee */
     , (3832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3832, 150,        103) /* HookPlacement - Hook */
     , (3832, 151,          2) /* HookType - Wall */
     , (3832, 169,  101188610) /* TsysMutationData */
     , (3832, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3832,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3832,  21,     0.3) /* WeaponLength */
     , (3832,  22,    0.75) /* DamageVariance */
     , (3832,  29,       1) /* WeaponDefense */
     , (3832,  39,    1.25) /* DefaultScale */
     , (3832,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3832,   1, 'Flaming Knife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3832,   1, 0x02000527) /* Setup */
     , (3832,   3, 0x20000014) /* SoundTable */
     , (3832,   6, 0x04000BEF) /* PaletteBase */
     , (3832,   7, 0x1000014F) /* ClothingBase */
     , (3832,   8, 0x060010CE) /* Icon */
     , (3832,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3832,  36, 0x0E000014) /* MutateFilter */;
