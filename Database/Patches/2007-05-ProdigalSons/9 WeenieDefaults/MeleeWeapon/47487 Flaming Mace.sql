DELETE FROM `weenie` WHERE `class_Id` = 47487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47487, 'ace47487-flamingmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47487,   1,          1) /* ItemType - MeleeWeapon */
     , (47487,   3,         20) /* PaletteTemplate - Silver */
     , (47487,   5,        800) /* EncumbranceVal */
     , (47487,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47487,  16,          1) /* ItemUseable - No */
     , (47487,  18,         32) /* UiEffects - Fire */
     , (47487,  19,        350) /* Value */
     , (47487,  44,         10) /* Damage */
     , (47487,  45,         16) /* DamageType - Fire */
     , (47487,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (47487,  47,          4) /* AttackType - Slash */
     , (47487,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47487,  49,         40) /* WeaponTime */
     , (47487,  51,          1) /* CombatUse - Melee */
     , (47487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47487, 150,        103) /* HookPlacement - Hook */
     , (47487, 151,          2) /* HookType - Wall */
     , (47487, 169,  101189386) /* TsysMutationData */
     , (47487, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47487,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47487,  21, 0.620000004768372) /* WeaponLength */
     , (47487,  22,     0.5) /* DamageVariance */
     , (47487,  29,       1) /* WeaponDefense */
     , (47487,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47487,   1, 'Flaming Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47487,   1,   33555756) /* Setup */
     , (47487,   3,  536870932) /* SoundTable */
     , (47487,   6,   67111919) /* PaletteBase */
     , (47487,   7,  268435792) /* ClothingBase */
     , (47487,   8,  100668956) /* Icon */
     , (47487,  22,  872415275) /* PhysicsEffectTable */
     , (47487,  36,  234881053) /* MutateFilter */
     , (47487,  46,  939524099) /* TsysMutationFilter */;
