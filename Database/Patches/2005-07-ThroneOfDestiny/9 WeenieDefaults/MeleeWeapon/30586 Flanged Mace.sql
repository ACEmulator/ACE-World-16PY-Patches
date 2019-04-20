DELETE FROM `weenie` WHERE `class_Id` = 30586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30586, 'maceflanged', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30586,   1,          1) /* ItemType - MeleeWeapon */
     , (30586,   3,         21) /* PaletteTemplate - Gold */
     , (30586,   5,        675) /* EncumbranceVal */
     , (30586,   8,        450) /* Mass */
     , (30586,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30586,  16,          1) /* ItemUseable - No */
     , (30586,  19,        260) /* Value */
     , (30586,  44,         10) /* Damage */
     , (30586,  45,          4) /* DamageType - Bludgeon */
     , (30586,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30586,  47,       1028) /* AttackType - Slash, OffhandSlash */
     , (30586,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30586,  49,         40) /* WeaponTime */
     , (30586,  51,          1) /* CombatUse - Melee */
     , (30586,  53,        101) /* PlacementPosition - Resting */
     , (30586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30586, 150,        103) /* HookPlacement - Hook */
     , (30586, 151,          2) /* HookType - Wall */
     , (30586, 169,  101189386) /* TsysMutationData */
     , (30586, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30586,  11, True ) /* IgnoreCollisions */
     , (30586,  13, True ) /* Ethereal */
     , (30586,  14, True ) /* GravityStatus */
     , (30586,  19, True ) /* Attackable */
     , (30586,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30586,  21,       0) /* WeaponLength */
     , (30586,  22,     0.5) /* DamageVariance */
     , (30586,  26,       0) /* MaximumVelocity */
     , (30586,  29,       1) /* WeaponDefense */
     , (30586,  62,       1) /* WeaponOffense */
     , (30586,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30586,   1, 'Flanged Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30586,   1,   33559474) /* Setup */
     , (30586,   3,  536870932) /* SoundTable */
     , (30586,   6,   67115559) /* PaletteBase */
     , (30586,   7,  268436997) /* ClothingBase */
     , (30586,   8,  100686983) /* Icon */
     , (30586,  22,  872415275) /* PhysicsEffectTable */
     , (30586,  36,  234881053) /* MutateFilter */
     , (30586,  46,  939524099) /* TsysMutationFilter */;
