DELETE FROM `weenie` WHERE `class_Id` = 3803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3803, 'jitteelectric', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3803,   1,          1) /* ItemType - MeleeWeapon */
     , (3803,   5,        350) /* EncumbranceVal */
     , (3803,   8,        140) /* Mass */
     , (3803,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3803,  16,          1) /* ItemUseable - No */
     , (3803,  18,         64) /* UiEffects - Lightning */
     , (3803,  19,        250) /* Value */
     , (3803,  44,          9) /* Damage */
     , (3803,  45,         64) /* DamageType - Electric */
     , (3803,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3803,  47,          4) /* AttackType - Slash */
     , (3803,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3803,  49,         30) /* WeaponTime */
     , (3803,  51,          1) /* CombatUse - Melee */
     , (3803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3803, 150,        103) /* HookPlacement - Hook */
     , (3803, 151,          2) /* HookType - Wall */
     , (3803, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3803, 169,  101188610) /* TsysMutationData */
     , (3803, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3803,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3803,  21, 0.660000026226044) /* WeaponLength */
     , (3803,  22,     0.5) /* DamageVariance */
     , (3803,  29, 1.04999995231628) /* WeaponDefense */
     , (3803,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3803,   1, 'Lightning Jitte') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3803,   1,   33555753) /* Setup */
     , (3803,   3,  536870932) /* SoundTable */
     , (3803,   6,   67111919) /* PaletteBase */
     , (3803,   7,  268435786) /* ClothingBase */
     , (3803,   8,  100667594) /* Icon */
     , (3803,  22,  872415275) /* PhysicsEffectTable */
     , (3803,  36,  234881053) /* MutateFilter */
     , (3803,  46,  939524099) /* TsysMutationFilter */;
