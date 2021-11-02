DELETE FROM `weenie` WHERE `class_Id` = 31778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31778, 'ace31778-frostspineglaive', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31778,   1,          1) /* ItemType - MeleeWeapon */
     , (31778,   3,          2) /* PaletteTemplate - Blue */
     , (31778,   5,        550) /* EncumbranceVal */
     , (31778,   8,        150) /* Mass */
     , (31778,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31778,  16,          1) /* ItemUseable - No */
     , (31778,  18,        128) /* UiEffects - Frost */
     , (31778,  19,        650) /* Value */
     , (31778,  44,         10) /* Damage */
     , (31778,  45,          8) /* DamageType - Cold */
     , (31778,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31778,  47,          6) /* AttackType - Thrust, Slash */
     , (31778,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31778,  49,         45) /* WeaponTime */
     , (31778,  51,          1) /* CombatUse - Melee */
     , (31778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31778, 150,        103) /* HookPlacement - Hook */
     , (31778, 151,          2) /* HookType - Wall */
     , (31778, 169,  101188618) /* TsysMutationData */
     , (31778, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31778,  11, True ) /* IgnoreCollisions */
     , (31778,  13, True ) /* Ethereal */
     , (31778,  14, True ) /* GravityStatus */
     , (31778,  19, True ) /* Attackable */
     , (31778,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31778,  21,     1.3) /* WeaponLength */
     , (31778,  22,    0.68) /* DamageVariance */
     , (31778,  29,       1) /* WeaponDefense */
     , (31778,  39,     1.2) /* DefaultScale */
     , (31778,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31778,   1, 'Frost Spine Glaive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31778,   1, 0x02001463) /* Setup */
     , (31778,   3, 0x20000014) /* SoundTable */
     , (31778,   6, 0x04000BEF) /* PaletteBase */
     , (31778,   7, 0x10000626) /* ClothingBase */
     , (31778,   8, 0x060060E3) /* Icon */
     , (31778,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31778,  36, 0x0E00001D) /* MutateFilter */
     , (31778,  46, 0x38000007) /* TsysMutationFilter */;
