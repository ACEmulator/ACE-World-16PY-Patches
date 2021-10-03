DELETE FROM `weenie` WHERE `class_Id` = 3804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3804, 'jittefire', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3804,   1,          1) /* ItemType - MeleeWeapon */
     , (3804,   5,        350) /* EncumbranceVal */
     , (3804,   8,        140) /* Mass */
     , (3804,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3804,  16,          1) /* ItemUseable - No */
     , (3804,  18,         32) /* UiEffects - Fire */
     , (3804,  19,        250) /* Value */
     , (3804,  44,          9) /* Damage */
     , (3804,  45,         16) /* DamageType - Fire */
     , (3804,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3804,  47,          4) /* AttackType - Slash */
     , (3804,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3804,  49,         30) /* WeaponTime */
     , (3804,  51,          1) /* CombatUse - Melee */
     , (3804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3804, 150,        103) /* HookPlacement - Hook */
     , (3804, 151,          2) /* HookType - Wall */
     , (3804, 169,  101188610) /* TsysMutationData */
     , (3804, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3804,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3804,  21, 0.660000026226044) /* WeaponLength */
     , (3804,  22,     0.5) /* DamageVariance */
     , (3804,  29, 1.04999995231628) /* WeaponDefense */
     , (3804,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3804,   1, 'Flaming Jitte') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3804,   1,   33555733) /* Setup */
     , (3804,   3,  536870932) /* SoundTable */
     , (3804,   6,   67111919) /* PaletteBase */
     , (3804,   7,  268435786) /* ClothingBase */
     , (3804,   8,  100667594) /* Icon */
     , (3804,  22,  872415275) /* PhysicsEffectTable */
     , (3804,  36,  234881053) /* MutateFilter */
     , (3804,  46,  939524099) /* TsysMutationFilter */;
