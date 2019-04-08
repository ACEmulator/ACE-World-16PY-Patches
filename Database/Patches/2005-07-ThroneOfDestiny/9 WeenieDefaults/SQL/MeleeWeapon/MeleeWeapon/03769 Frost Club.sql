DELETE FROM `weenie` WHERE `class_Id` = 3769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3769, 'clubfrost', 6, '2019-04-08 04:23:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3769,   1,          1) /* ItemType - MeleeWeapon */
     , (3769,   3,          4) /* PaletteTemplate - Brown */
     , (3769,   5,        675) /* EncumbranceVal */
     , (3769,   8,        140) /* Mass */
     , (3769,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3769,  16,          1) /* ItemUseable - No */
     , (3769,  18,        128) /* UiEffects - Frost */
     , (3769,  19,        500) /* Value */
     , (3769,  44,         10) /* Damage */
     , (3769,  45,          8) /* DamageType - Cold */
     , (3769,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3769,  47,          4) /* AttackType - Slash */
     , (3769,  48,         45) /* WeaponSkill - LightWeapons */
     , (3769,  49,         40) /* WeaponTime */
     , (3769,  51,          1) /* CombatUse - Melee */
     , (3769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3769, 150,        103) /* HookPlacement - Hook */
     , (3769, 151,          2) /* HookType - Wall */
     , (3769, 159,         45) /* WieldSkillType - LightWeapons */
     , (3769, 169,  101189388) /* TsysMutationData */
     , (3769, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3769,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3769,  21, 0.680000007152557) /* WeaponLength */
     , (3769,  22,     0.5) /* DamageVariance */
     , (3769,  29,       1) /* WeaponDefense */
     , (3769,  39,    1.25) /* DefaultScale */
     , (3769,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3769,   1, 'Frost Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3769,   1,   33555722) /* Setup */
     , (3769,   3,  536870932) /* SoundTable */
     , (3769,   6,   67111919) /* PaletteBase */
     , (3769,   7,  268435761) /* ClothingBase */
     , (3769,   8,  100667587) /* Icon */
     , (3769,  22,  872415275) /* PhysicsEffectTable */
     , (3769,  36,  234881053) /* MutateFilter */
     , (3769,  46,  939524099) /* TsysMutationFilter */;
