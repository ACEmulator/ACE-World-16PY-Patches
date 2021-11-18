DELETE FROM `weenie` WHERE `class_Id` = 3778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3778, 'daggeracid', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3778,   1,          1) /* ItemType - MeleeWeapon */
     , (3778,   5,        135) /* EncumbranceVal */
     , (3778,   8,         90) /* Mass */
     , (3778,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3778,  16,          1) /* ItemUseable - No */
     , (3778,  18,        256) /* UiEffects - Acid */
     , (3778,  19,        100) /* Value */
     , (3778,  44,          4) /* Damage */
     , (3778,  45,         32) /* DamageType - Acid */
     , (3778,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3778,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (3778,  48,         45) /* WeaponSkill - LightWeapons */
     , (3778,  49,         20) /* WeaponTime */
     , (3778,  51,          1) /* CombatUse - Melee */
     , (3778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3778, 150,        103) /* HookPlacement - Hook */
     , (3778, 151,          2) /* HookType - Wall */
     , (3778, 169,  101254146) /* TsysMutationData */
     , (3778, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3778,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3778,  21,     0.4) /* WeaponLength */
     , (3778,  22,    0.75) /* DamageVariance */
     , (3778,  29,       1) /* WeaponDefense */
     , (3778,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3778,   1, 'Acid Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3778,   1, 0x020004FA) /* Setup */
     , (3778,   3, 0x20000014) /* SoundTable */
     , (3778,   6, 0x04000BEF) /* PaletteBase */
     , (3778,   7, 0x10000147) /* ClothingBase */
     , (3778,   8, 0x060010C5) /* Icon */
     , (3778,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3778,  36, 0x0E000014) /* MutateFilter */;
