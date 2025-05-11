DELETE FROM `weenie` WHERE `class_Id` = 45421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45421, 'ace45421-dagger', 6, '2025-05-11 01:41:51') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45421,   1,          1) /* ItemType - MeleeWeapon */
     , (45421,   3,         20) /* PaletteTemplate - Silver */
     , (45421,   5,        135) /* EncumbranceVal */
     , (45421,   8,         90) /* Mass */
     , (45421,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45421,  16,          1) /* ItemUseable - No */
     , (45421,  19,         40) /* Value */
     , (45421,  44,          4) /* Damage */
     , (45421,  45,          3) /* DamageType - Slash, Pierce */
     , (45421,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45421,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (45421,  48,         45) /* WeaponSkill - LightWeapons */
     , (45421,  49,         20) /* WeaponTime */
     , (45421,  51,          1) /* CombatUse - Melee */
     , (45421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45421, 150,        103) /* HookPlacement - Hook */
     , (45421, 151,          2) /* HookType - Wall */
     , (45421, 169,  101254146) /* TsysMutationData */
     , (45421, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45421,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45421,  21,     0.4) /* WeaponLength */
     , (45421,  22,    0.75) /* DamageVariance */
     , (45421,  29,       1) /* WeaponDefense */
     , (45421,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45421,   1, 'Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45421,   1, 0x0200012F) /* Setup */
     , (45421,   3, 0x20000014) /* SoundTable */
     , (45421,   6, 0x04000BEF) /* PaletteBase */
     , (45421,   7, 0x10000147) /* ClothingBase */
     , (45421,   8, 0x060015CB) /* Icon */
     , (45421,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45421,  36, 0x0E000014) /* MutateFilter */;
