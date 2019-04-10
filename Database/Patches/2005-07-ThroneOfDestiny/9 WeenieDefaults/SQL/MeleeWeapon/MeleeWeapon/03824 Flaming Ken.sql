DELETE FROM `weenie` WHERE `class_Id` = 3824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3824, 'kenfire', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3824,   1,          1) /* ItemType - MeleeWeapon */
     , (3824,   3,         20) /* PaletteTemplate - Silver */
     , (3824,   5,        500) /* EncumbranceVal */
     , (3824,   8,        200) /* Mass */
     , (3824,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3824,  16,          1) /* ItemUseable - No */
     , (3824,  18,         32) /* UiEffects - Fire */
     , (3824,  19,        600) /* Value */
     , (3824,  44,         10) /* Damage */
     , (3824,  45,         16) /* DamageType - Fire */
     , (3824,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3824,  47,          6) /* AttackType - Thrust, Slash */
     , (3824,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3824,  49,         40) /* WeaponTime */
     , (3824,  51,          1) /* CombatUse - Melee */
     , (3824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3824, 150,        103) /* HookPlacement - Hook */
     , (3824, 151,          2) /* HookType - Wall */
     , (3824, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3824, 169,  101254146) /* TsysMutationData */
     , (3824, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3824,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3824,  21, 0.860000014305115) /* WeaponLength */
     , (3824,  22,     0.5) /* DamageVariance */
     , (3824,  29,       1) /* WeaponDefense */
     , (3824,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3824,   1, 'Flaming Ken') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3824,   1,   33555784) /* Setup */
     , (3824,   3,  536870932) /* SoundTable */
     , (3824,   6,   67111919) /* PaletteBase */
     , (3824,   7,  268435771) /* ClothingBase */
     , (3824,   8,  100667610) /* Icon */
     , (3824,  22,  872415275) /* PhysicsEffectTable */
     , (3824,  36,  234881053) /* MutateFilter */
     , (3824,  46,  939524101) /* TsysMutationFilter */;
