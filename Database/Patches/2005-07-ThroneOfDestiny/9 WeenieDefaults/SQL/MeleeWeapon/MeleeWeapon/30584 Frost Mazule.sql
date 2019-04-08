DELETE FROM `weenie` WHERE `class_Id` = 30584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30584, 'macemazulefrost', 6, '2019-04-08 04:23:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30584,   1,          1) /* ItemType - MeleeWeapon */
     , (30584,   3,          2) /* PaletteTemplate - Blue */
     , (30584,   5,        350) /* EncumbranceVal */
     , (30584,   8,        450) /* Mass */
     , (30584,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30584,  16,          1) /* ItemUseable - No */
     , (30584,  18,        128) /* UiEffects - Frost */
     , (30584,  19,        330) /* Value */
     , (30584,  44,         10) /* Damage */
     , (30584,  45,          8) /* DamageType - Cold */
     , (30584,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30584,  47,       1028) /* AttackType - Slash, OffhandSlash */
     , (30584,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30584,  49,         40) /* WeaponTime */
     , (30584,  51,          1) /* CombatUse - Melee */
     , (30584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30584, 150,        103) /* HookPlacement - Hook */
     , (30584, 151,          2) /* HookType - Wall */
     , (30584, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (30584, 169,  101189386) /* TsysMutationData */
     , (30584, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30584,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30584,  21, 0.620000004768372) /* WeaponLength */
     , (30584,  22,     0.5) /* DamageVariance */
     , (30584,  29,       1) /* WeaponDefense */
     , (30584,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30584,   1, 'Frost Mazule') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30584,   1,   33559471) /* Setup */
     , (30584,   3,  536870932) /* SoundTable */
     , (30584,   6,   67115559) /* PaletteBase */
     , (30584,   7,  268436996) /* ClothingBase */
     , (30584,   8,  100686973) /* Icon */
     , (30584,  22,  872415275) /* PhysicsEffectTable */
     , (30584,  36,  234881053) /* MutateFilter */
     , (30584,  46,  939524099) /* TsysMutationFilter */;
