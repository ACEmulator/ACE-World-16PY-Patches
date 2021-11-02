DELETE FROM `weenie` WHERE `class_Id` = 30595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30595, 'spearpartizanfrost', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30595,   1,          1) /* ItemType - MeleeWeapon */
     , (30595,   3,          2) /* PaletteTemplate - Blue */
     , (30595,   5,        700) /* EncumbranceVal */
     , (30595,   8,        140) /* Mass */
     , (30595,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30595,  16,          1) /* ItemUseable - No */
     , (30595,  18,        128) /* UiEffects - Frost */
     , (30595,  19,        425) /* Value */
     , (30595,  44,         10) /* Damage */
     , (30595,  45,          8) /* DamageType - Cold */
     , (30595,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30595,  47,          2) /* AttackType - Thrust */
     , (30595,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30595,  49,         30) /* WeaponTime */
     , (30595,  51,          1) /* CombatUse - Melee */
     , (30595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30595, 150,        103) /* HookPlacement - Hook */
     , (30595, 151,          2) /* HookType - Wall */
     , (30595, 169,  101188618) /* TsysMutationData */
     , (30595, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30595,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30595,  21,     1.5) /* WeaponLength */
     , (30595,  22,    0.75) /* DamageVariance */
     , (30595,  29,       1) /* WeaponDefense */
     , (30595,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30595,   1, 'Frost Partizan') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30595,   1, 0x020013B8) /* Setup */
     , (30595,   3, 0x20000014) /* SoundTable */
     , (30595,   6, 0x04001A28) /* PaletteBase */
     , (30595,   7, 0x10000606) /* ClothingBase */
     , (30595,   8, 0x06005C8F) /* Icon */
     , (30595,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30595,  36, 0x0E00001D) /* MutateFilter */
     , (30595,  46, 0x38000004) /* TsysMutationFilter */;
