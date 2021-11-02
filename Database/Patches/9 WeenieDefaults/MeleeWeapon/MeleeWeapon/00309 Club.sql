DELETE FROM `weenie` WHERE `class_Id` = 309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (309, 'club', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (309,   1,          1) /* ItemType - MeleeWeapon */
     , (309,   3,          4) /* PaletteTemplate - Brown */
     , (309,   5,        675) /* EncumbranceVal */
     , (309,   8,        140) /* Mass */
     , (309,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (309,  16,          1) /* ItemUseable - No */
     , (309,  19,        260) /* Value */
     , (309,  44,         10) /* Damage */
     , (309,  45,          4) /* DamageType - Bludgeon */
     , (309,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (309,  47,          4) /* AttackType - Slash */
     , (309,  48,         45) /* WeaponSkill - LightWeapons */
     , (309,  49,         40) /* WeaponTime */
     , (309,  51,          1) /* CombatUse - Melee */
     , (309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (309, 150,        103) /* HookPlacement - Hook */
     , (309, 151,          2) /* HookType - Wall */
     , (309, 169,  101189388) /* TsysMutationData */
     , (309, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (309,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (309,  21,    0.68) /* WeaponLength */
     , (309,  22,     0.5) /* DamageVariance */
     , (309,  29,       1) /* WeaponDefense */
     , (309,  39,    1.25) /* DefaultScale */
     , (309,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (309,   1, 'Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (309,   1, 0x0200012B) /* Setup */
     , (309,   3, 0x20000014) /* SoundTable */
     , (309,   6, 0x04000BEF) /* PaletteBase */
     , (309,   7, 0x10000131) /* ClothingBase */
     , (309,   8, 0x060015B7) /* Icon */
     , (309,  22, 0x3400002B) /* PhysicsEffectTable */
     , (309,  36, 0x0E00001D) /* MutateFilter */
     , (309,  46, 0x38000003) /* TsysMutationFilter */;
