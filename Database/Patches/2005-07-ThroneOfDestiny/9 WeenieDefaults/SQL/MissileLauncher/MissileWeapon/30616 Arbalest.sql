DELETE FROM `weenie` WHERE `class_Id` = 30616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30616, 'crossbowarbalest', 3, '2019-04-10 06:56:12') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30616,   1,        256) /* ItemType - MissileWeapon */
     , (30616,   3,         21) /* PaletteTemplate - Gold */
     , (30616,   5,       1920) /* EncumbranceVal */
     , (30616,   8,        640) /* Mass */
     , (30616,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30616,  16,          1) /* ItemUseable - No */
     , (30616,  19,        375) /* Value */
     , (30616,  44,          0) /* Damage */
     , (30616,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (30616,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30616,  49,        120) /* WeaponTime */
     , (30616,  50,          2) /* AmmoType - Bolt */
     , (30616,  51,          2) /* CombatUse - Missle */
     , (30616,  52,          2) /* ParentLocation - LeftHand */
     , (30616,  53,          3) /* PlacementPosition - LeftHand */
     , (30616,  60,        192) /* WeaponRange */
     , (30616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30616, 150,        103) /* HookPlacement - Hook */
     , (30616, 151,          2) /* HookType - Wall */
     , (30616, 159,         47) /* WieldSkillType - MissileWeapons */
     , (30616, 169,  101189386) /* TsysMutationData */
     , (30616, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30616,  11, True ) /* IgnoreCollisions */
     , (30616,  13, True ) /* Ethereal */
     , (30616,  14, True ) /* GravityStatus */
     , (30616,  19, True ) /* Attackable */
     , (30616,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30616,  21,       0) /* WeaponLength */
     , (30616,  22,       0) /* DamageVariance */
     , (30616,  26, 27.2999992370605) /* MaximumVelocity */
     , (30616,  29,       1) /* WeaponDefense */
     , (30616,  39,       1) /* DefaultScale */
     , (30616,  62,       1) /* WeaponOffense */
     , (30616,  63, 1.79999995231628) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30616,   1, 'Arbalest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30616,   1,   33559303) /* Setup */
     , (30616,   3,  536870932) /* SoundTable */
     , (30616,   6,   67115556) /* PaletteBase */
     , (30616,   7,  268437003) /* ClothingBase */
     , (30616,   8,  100687036) /* Icon */
     , (30616,  22,  872415275) /* PhysicsEffectTable */
     , (30616,  36,  234881053) /* MutateFilter */
     , (30616,  46,  939524105) /* TsysMutationFilter */;
