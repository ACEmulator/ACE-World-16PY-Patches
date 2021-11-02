DELETE FROM `weenie` WHERE `class_Id` = 31780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31780, 'ace31780-acidspineglaive', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31780,   1,          1) /* ItemType - MeleeWeapon */
     , (31780,   3,          8) /* PaletteTemplate - Green */
     , (31780,   5,        550) /* EncumbranceVal */
     , (31780,   8,        150) /* Mass */
     , (31780,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31780,  16,          1) /* ItemUseable - No */
     , (31780,  18,        256) /* UiEffects - Acid */
     , (31780,  19,        650) /* Value */
     , (31780,  44,         10) /* Damage */
     , (31780,  45,         32) /* DamageType - Acid */
     , (31780,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31780,  47,          6) /* AttackType - Thrust, Slash */
     , (31780,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31780,  49,         45) /* WeaponTime */
     , (31780,  51,          1) /* CombatUse - Melee */
     , (31780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31780, 150,        103) /* HookPlacement - Hook */
     , (31780, 151,          2) /* HookType - Wall */
     , (31780, 169,  101188618) /* TsysMutationData */
     , (31780, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31780,  11, True ) /* IgnoreCollisions */
     , (31780,  13, True ) /* Ethereal */
     , (31780,  14, True ) /* GravityStatus */
     , (31780,  19, True ) /* Attackable */
     , (31780,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31780,  21,     1.3) /* WeaponLength */
     , (31780,  22,    0.68) /* DamageVariance */
     , (31780,  29,       1) /* WeaponDefense */
     , (31780,  39,     1.2) /* DefaultScale */
     , (31780,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31780,   1, 'Acid Spine Glaive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31780,   1, 0x02001465) /* Setup */
     , (31780,   3, 0x20000014) /* SoundTable */
     , (31780,   6, 0x04000BEF) /* PaletteBase */
     , (31780,   7, 0x10000626) /* ClothingBase */
     , (31780,   8, 0x060060E3) /* Icon */
     , (31780,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31780,  36, 0x0E00001D) /* MutateFilter */
     , (31780,  46, 0x38000007) /* TsysMutationFilter */;
