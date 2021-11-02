DELETE FROM `weenie` WHERE `class_Id` = 47405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47405, 'ace47405-frostclub', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47405,   1,          1) /* ItemType - MeleeWeapon */
     , (47405,   3,          4) /* PaletteTemplate - Brown */
     , (47405,   5,        800) /* EncumbranceVal */
     , (47405,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47405,  16,          1) /* ItemUseable - No */
     , (47405,  18,        128) /* UiEffects - Frost */
     , (47405,  19,        350) /* Value */
     , (47405,  44,         28) /* Damage */
     , (47405,  45,          8) /* DamageType - Cold */
     , (47405,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (47405,  47,          4) /* AttackType - Slash */
     , (47405,  48,         45) /* WeaponSkill - LightWeapons */
     , (47405,  49,         40) /* WeaponTime */
     , (47405,  51,          1) /* CombatUse - Melee */
     , (47405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47405, 150,        103) /* HookPlacement - Hook */
     , (47405, 151,          2) /* HookType - Wall */
     , (47405, 169,  101189388) /* TsysMutationData */
     , (47405, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47405,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47405,  21,    0.68) /* WeaponLength */
     , (47405,  22,     0.5) /* DamageVariance */
     , (47405,  29,       1) /* WeaponDefense */
     , (47405,  39,    1.25) /* DefaultScale */
     , (47405,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47405,   1, 'Frost Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47405,   1, 0x0200050A) /* Setup */
     , (47405,   3, 0x20000014) /* SoundTable */
     , (47405,   6, 0x04000BEF) /* PaletteBase */
     , (47405,   7, 0x10000131) /* ClothingBase */
     , (47405,   8, 0x060015B7) /* Icon */
     , (47405,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47405,  36, 0x0E00001D) /* MutateFilter */
     , (47405,  46, 0x38000003) /* TsysMutationFilter */;
