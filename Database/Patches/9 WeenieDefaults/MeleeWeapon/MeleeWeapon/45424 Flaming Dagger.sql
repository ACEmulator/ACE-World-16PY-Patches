DELETE FROM `weenie` WHERE `class_Id` = 45424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45424, 'ace45424-flamingdagger', 6, '2025-05-11 01:41:51') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45424,   1,          1) /* ItemType - MeleeWeapon */
     , (45424,   5,        135) /* EncumbranceVal */
     , (45424,   8,         90) /* Mass */
     , (45424,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45424,  16,          1) /* ItemUseable - No */
     , (45424,  18,         32) /* UiEffects - Fire */
     , (45424,  19,        100) /* Value */
     , (45424,  44,          4) /* Damage */
     , (45424,  45,         16) /* DamageType - Fire */
     , (45424,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45424,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (45424,  48,         45) /* WeaponSkill - LightWeapons */
     , (45424,  49,         20) /* WeaponTime */
     , (45424,  51,          1) /* CombatUse - Melee */
     , (45424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45424, 150,        103) /* HookPlacement - Hook */
     , (45424, 151,          2) /* HookType - Wall */
     , (45424, 169,  101254146) /* TsysMutationData */
     , (45424, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45424,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45424,  21,     0.4) /* WeaponLength */
     , (45424,  22,    0.75) /* DamageVariance */
     , (45424,  29,       1) /* WeaponDefense */
     , (45424,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45424,   1, 'Flaming Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45424,   1, 0x02000504) /* Setup */
     , (45424,   3, 0x20000014) /* SoundTable */
     , (45424,   6, 0x04000BEF) /* PaletteBase */
     , (45424,   7, 0x10000147) /* ClothingBase */
     , (45424,   8, 0x060010C5) /* Icon */
     , (45424,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45424,  36, 0x0E000014) /* MutateFilter */;
