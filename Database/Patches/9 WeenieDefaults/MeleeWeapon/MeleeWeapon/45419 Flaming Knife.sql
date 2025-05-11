DELETE FROM `weenie` WHERE `class_Id` = 45419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45419, 'ace45419-flamingknife', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45419,   1,          1) /* ItemType - MeleeWeapon */
     , (45419,   3,         20) /* PaletteTemplate - Silver */
     , (45419,   5,         38) /* EncumbranceVal */
     , (45419,   8,         25) /* Mass */
     , (45419,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45419,  16,          1) /* ItemUseable - No */
     , (45419,  18,         32) /* UiEffects - Fire */
     , (45419,  19,        100) /* Value */
     , (45419,  44,          4) /* Damage */
     , (45419,  45,         16) /* DamageType - Fire */
     , (45419,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45419,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45419,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45419,  49,         10) /* WeaponTime */
     , (45419,  51,          1) /* CombatUse - Melee */
     , (45419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45419, 150,        103) /* HookPlacement - Hook */
     , (45419, 151,          2) /* HookType - Wall */
     , (45419, 169,  101188610) /* TsysMutationData */
     , (45419, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45419,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45419,  21,     0.3) /* WeaponLength */
     , (45419,  22,    0.75) /* DamageVariance */
     , (45419,  29,       1) /* WeaponDefense */
     , (45419,  39,    1.25) /* DefaultScale */
     , (45419,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45419,   1, 'Flaming Knife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45419,   1, 0x02000527) /* Setup */
     , (45419,   3, 0x20000014) /* SoundTable */
     , (45419,   6, 0x04000BEF) /* PaletteBase */
     , (45419,   7, 0x1000014F) /* ClothingBase */
     , (45419,   8, 0x060010CE) /* Icon */
     , (45419,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45419,  36, 0x0E000014) /* MutateFilter */;
