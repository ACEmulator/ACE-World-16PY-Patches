DELETE FROM `weenie` WHERE `class_Id` = 3854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3854, 'shamshirelectric', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3854,   1,          1) /* ItemType - MeleeWeapon */
     , (3854,   3,         20) /* PaletteTemplate - Silver */
     , (3854,   5,        450) /* EncumbranceVal */
     , (3854,   8,        180) /* Mass */
     , (3854,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3854,  16,          1) /* ItemUseable - No */
     , (3854,  18,         64) /* UiEffects - Lightning */
     , (3854,  19,        600) /* Value */
     , (3854,  44,         10) /* Damage */
     , (3854,  45,         64) /* DamageType - Electric */
     , (3854,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3854,  47,          6) /* AttackType - Thrust, Slash */
     , (3854,  48,         45) /* WeaponSkill - LightWeapons */
     , (3854,  49,         40) /* WeaponTime */
     , (3854,  51,          1) /* CombatUse - Melee */
     , (3854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3854, 150,        103) /* HookPlacement - Hook */
     , (3854, 151,          2) /* HookType - Wall */
     , (3854, 159,         45) /* WieldSkillType - LightWeapons */
     , (3854, 169,  101255170) /* TsysMutationData */
     , (3854, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3854,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3854,  21, 1.05999994277954) /* WeaponLength */
     , (3854,  22,     0.5) /* DamageVariance */
     , (3854,  29,       1) /* WeaponDefense */
     , (3854,  39, 1.10000002384186) /* DefaultScale */
     , (3854,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3854,   1, 'Lightning Shamshir') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3854,   1,   33555782) /* Setup */
     , (3854,   3,  536870932) /* SoundTable */
     , (3854,   6,   67111919) /* PaletteBase */
     , (3854,   7,  268435765) /* ClothingBase */
     , (3854,   8,  100667604) /* Icon */
     , (3854,  22,  872415275) /* PhysicsEffectTable */
     , (3854,  36,  234881053) /* MutateFilter */
     , (3854,  46,  939524101) /* TsysMutationFilter */;
