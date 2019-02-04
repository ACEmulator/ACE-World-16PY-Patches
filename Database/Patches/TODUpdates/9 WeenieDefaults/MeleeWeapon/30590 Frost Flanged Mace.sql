DELETE FROM `weenie` WHERE `class_Id` = 30590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30590, 'maceflangedfrost', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30590,   1,          1) /* ItemType - MeleeWeapon */
     , (30590,   3,          2) /* PaletteTemplate - Blue */
     , (30590,   5,        675) /* EncumbranceVal */
     , (30590,   8,        450) /* Mass */
     , (30590,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30590,  16,          1) /* ItemUseable - No */
     , (30590,  18,        128) /* UiEffects - Frost */
     , (30590,  19,        650) /* Value */
     , (30590,  44,         10) /* Damage */
     , (30590,  45,          8) /* DamageType - Cold */
     , (30590,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30590,  47,       1028) /* AttackType - Slash, OffhandSlash */
     , (30590,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30590,  49,         40) /* WeaponTime */
     , (30590,  51,          1) /* CombatUse - Melee */
     , (30590,  53,        101) /* PlacementPosition */
     , (30590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30590, 150,        103) /* HookPlacement - Hook */
     , (30590, 151,          2) /* HookType - Wall */
     , (30590, 169,  101189386) /* TsysMutationData */
     , (30590, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30590,  11, True ) /* IgnoreCollisions */
     , (30590,  13, True ) /* Ethereal */
     , (30590,  14, True ) /* GravityStatus */
     , (30590,  19, True ) /* Attackable */
     , (30590,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30590,  21,       0) /* WeaponLength */
     , (30590,  22,     0.5) /* DamageVariance */
     , (30590,  26,       0) /* MaximumVelocity */
     , (30590,  29,       1) /* WeaponDefense */
     , (30590,  62,       1) /* WeaponOffense */
     , (30590,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30590,   1, 'Frost Flanged Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30590,   1,   33559476) /* Setup */
     , (30590,   3,  536870932) /* SoundTable */
     , (30590,   6,   67115559) /* PaletteBase */
     , (30590,   7,  268436997) /* ClothingBase */
     , (30590,   8,  100686975) /* Icon */
     , (30590,  22,  872415275) /* PhysicsEffectTable */
     , (30590,  36,  234881053) /* MutateFilter */
     , (30590,  46,  939524099) /* TsysMutationFilter */;
