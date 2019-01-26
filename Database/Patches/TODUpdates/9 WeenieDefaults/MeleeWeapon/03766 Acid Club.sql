DELETE FROM `weenie` WHERE `class_Id` = 3766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3766, 'clubacid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3766,   1,          1) /* ItemType - MeleeWeapon */
     , (3766,   3,          4) /* PaletteTemplate - Brown */
     , (3766,   5,        675) /* EncumbranceVal */
     , (3766,   8,        140) /* Mass */
     , (3766,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3766,  16,          1) /* ItemUseable - No */
     , (3766,  18,        256) /* UiEffects - Acid */
     , (3766,  19,        500) /* Value */
     , (3766,  44,         10) /* Damage */
     , (3766,  45,         32) /* DamageType - Acid */
     , (3766,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3766,  47,          4) /* AttackType - Slash */
     , (3766,  48,         45) /* WeaponSkill - LightWeapons */
     , (3766,  49,         40) /* WeaponTime */
     , (3766,  51,          1) /* CombatUse - Melee */
     , (3766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3766, 150,        103) /* HookPlacement - Hook */
     , (3766, 151,          2) /* HookType - Wall */
     , (3766, 159,         45) /* WieldSkillType - LightWeapons */
     , (3766, 169,  101189388) /* TsysMutationData */
     , (3766, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3766,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3766,  21, 0.680000007152557) /* WeaponLength */
     , (3766,  22,     0.5) /* DamageVariance */
     , (3766,  29,       1) /* WeaponDefense */
     , (3766,  39,    1.25) /* DefaultScale */
     , (3766,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3766,   1, 'Acid Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3766,   1,   33555727) /* Setup */
     , (3766,   3,  536870932) /* SoundTable */
     , (3766,   6,   67111919) /* PaletteBase */
     , (3766,   7,  268435761) /* ClothingBase */
     , (3766,   8,  100667587) /* Icon */
     , (3766,  22,  872415275) /* PhysicsEffectTable */
     , (3766,  36,  234881053) /* MutateFilter */
     , (3766,  46,  939524099) /* TsysMutationFilter */;
