DELETE FROM `weenie` WHERE `class_Id` = 30587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30587, 'maceflangedacid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30587,   1,          1) /* ItemType - MeleeWeapon */
     , (30587,   3,          8) /* PaletteTemplate - Green */
     , (30587,   5,        675) /* EncumbranceVal */
     , (30587,   8,        450) /* Mass */
     , (30587,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30587,  16,          1) /* ItemUseable - No */
     , (30587,  18,        256) /* UiEffects - Acid */
     , (30587,  19,        650) /* Value */
     , (30587,  44,         10) /* Damage */
     , (30587,  45,         32) /* DamageType - Acid */
     , (30587,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30587,  47,       1028) /* AttackType - Slash, OffhandSlash */
     , (30587,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30587,  49,         40) /* WeaponTime */
     , (30587,  51,          1) /* CombatUse - Melee */
     , (30587,  53,        101) /* PlacementPosition */
     , (30587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30587, 150,        103) /* HookPlacement - Hook */
     , (30587, 151,          2) /* HookType - Wall */
     , (30587, 169,  101189386) /* TsysMutationData */
     , (30587, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30587,  11, True ) /* IgnoreCollisions */
     , (30587,  13, True ) /* Ethereal */
     , (30587,  14, True ) /* GravityStatus */
     , (30587,  19, True ) /* Attackable */
     , (30587,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30587,  21,       0) /* WeaponLength */
     , (30587,  22,     0.5) /* DamageVariance */
     , (30587,  26,       0) /* MaximumVelocity */
     , (30587,  29,       1) /* WeaponDefense */
     , (30587,  62,       1) /* WeaponOffense */
     , (30587,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30587,   1, 'Acid Flanged Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30587,   1,   33559477) /* Setup */
     , (30587,   3,  536870932) /* SoundTable */
     , (30587,   6,   67115559) /* PaletteBase */
     , (30587,   7,  268436997) /* ClothingBase */
     , (30587,   8,  100686975) /* Icon */
     , (30587,  22,  872415275) /* PhysicsEffectTable */
     , (30587,  36,  234881053) /* MutateFilter */
     , (30587,  46,  939524099) /* TsysMutationFilter */;
