DELETE FROM `weenie` WHERE `class_Id` = 3914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3914, 'yarielectric', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3914,   1,          1) /* ItemType - MeleeWeapon */
     , (3914,   3,         20) /* PaletteTemplate - Silver */
     , (3914,   5,        750) /* EncumbranceVal */
     , (3914,   8,        150) /* Mass */
     , (3914,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3914,  16,          1) /* ItemUseable - No */
     , (3914,  18,         64) /* UiEffects - Lightning */
     , (3914,  19,        600) /* Value */
     , (3914,  44,         10) /* Damage */
     , (3914,  45,         64) /* DamageType - Electric */
     , (3914,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3914,  47,          2) /* AttackType - Thrust */
     , (3914,  48,         45) /* WeaponSkill - LightWeapons */
     , (3914,  49,         30) /* WeaponTime */
     , (3914,  51,          1) /* CombatUse - Melee */
     , (3914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3914, 150,        103) /* HookPlacement - Hook */
     , (3914, 151,          2) /* HookType - Wall */
     , (3914, 169,  101188618) /* TsysMutationData */
     , (3914, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3914,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3914,  21,     1.3) /* WeaponLength */
     , (3914,  22,    0.75) /* DamageVariance */
     , (3914,  29,       1) /* WeaponDefense */
     , (3914,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3914,   1, 'Lightning Yari') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3914,   1, 0x02000570) /* Setup */
     , (3914,   3, 0x20000014) /* SoundTable */
     , (3914,   6, 0x04000BEF) /* PaletteBase */
     , (3914,   7, 0x10000141) /* ClothingBase */
     , (3914,   8, 0x060010BB) /* Icon */
     , (3914,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3914,  36, 0x0E00001D) /* MutateFilter */
     , (3914,  46, 0x38000004) /* TsysMutationFilter */;
