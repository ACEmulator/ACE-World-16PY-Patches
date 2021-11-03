DELETE FROM `weenie` WHERE `class_Id` = 362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (362, 'yari', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (362,   1,          1) /* ItemType - MeleeWeapon */
     , (362,   3,         20) /* PaletteTemplate - Silver */
     , (362,   5,        750) /* EncumbranceVal */
     , (362,   8,        150) /* Mass */
     , (362,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (362,  16,          1) /* ItemUseable - No */
     , (362,  19,        240) /* Value */
     , (362,  44,         10) /* Damage */
     , (362,  45,          2) /* DamageType - Pierce */
     , (362,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (362,  47,          2) /* AttackType - Thrust */
     , (362,  48,         45) /* WeaponSkill - LightWeapons */
     , (362,  49,         30) /* WeaponTime */
     , (362,  51,          1) /* CombatUse - Melee */
     , (362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (362, 150,        103) /* HookPlacement - Hook */
     , (362, 151,          2) /* HookType - Wall */
     , (362, 169,  101188618) /* TsysMutationData */
     , (362, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (362,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (362,  21,     1.3) /* WeaponLength */
     , (362,  22,    0.75) /* DamageVariance */
     , (362,  29,       1) /* WeaponDefense */
     , (362,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (362,   1, 'Yari') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (362,   1, 0x02000188) /* Setup */
     , (362,   3, 0x20000014) /* SoundTable */
     , (362,   6, 0x04000BEF) /* PaletteBase */
     , (362,   7, 0x10000141) /* ClothingBase */
     , (362,   8, 0x0600169D) /* Icon */
     , (362,  22, 0x3400002B) /* PhysicsEffectTable */
     , (362,  36, 0x0E00001D) /* MutateFilter */
     , (362,  46, 0x38000004) /* TsysMutationFilter */;
