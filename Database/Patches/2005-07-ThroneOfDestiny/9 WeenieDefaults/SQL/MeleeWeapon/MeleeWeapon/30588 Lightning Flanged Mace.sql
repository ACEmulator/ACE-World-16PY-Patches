DELETE FROM `weenie` WHERE `class_Id` = 30588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30588, 'maceflangedelectric', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30588,   1,          1) /* ItemType - MeleeWeapon */
     , (30588,   3,         82) /* PaletteTemplate - PinkPurple */
     , (30588,   5,        675) /* EncumbranceVal */
     , (30588,   8,        450) /* Mass */
     , (30588,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30588,  16,          1) /* ItemUseable - No */
     , (30588,  18,         64) /* UiEffects - Lightning */
     , (30588,  19,        650) /* Value */
     , (30588,  44,         10) /* Damage */
     , (30588,  45,         64) /* DamageType - Electric */
     , (30588,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30588,  47,       1028) /* AttackType - Slash, OffhandSlash */
     , (30588,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30588,  49,         40) /* WeaponTime */
     , (30588,  51,          1) /* CombatUse - Melee */
     , (30588,  53,        101) /* PlacementPosition - Resting */
     , (30588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30588, 150,        103) /* HookPlacement - Hook */
     , (30588, 151,          2) /* HookType - Wall */
     , (30588, 169,  101189386) /* TsysMutationData */
     , (30588, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30588,  11, True ) /* IgnoreCollisions */
     , (30588,  13, True ) /* Ethereal */
     , (30588,  14, True ) /* GravityStatus */
     , (30588,  19, True ) /* Attackable */
     , (30588,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30588,  21,       0) /* WeaponLength */
     , (30588,  22,     0.5) /* DamageVariance */
     , (30588,  26,       0) /* MaximumVelocity */
     , (30588,  29,       1) /* WeaponDefense */
     , (30588,  62,       1) /* WeaponOffense */
     , (30588,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30588,   1, 'Lightning Flanged Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30588,   1,   33559478) /* Setup */
     , (30588,   3,  536870932) /* SoundTable */
     , (30588,   6,   67115559) /* PaletteBase */
     , (30588,   7,  268436997) /* ClothingBase */
     , (30588,   8,  100686975) /* Icon */
     , (30588,  22,  872415275) /* PhysicsEffectTable */
     , (30588,  36,  234881053) /* MutateFilter */
     , (30588,  46,  939524099) /* TsysMutationFilter */;
