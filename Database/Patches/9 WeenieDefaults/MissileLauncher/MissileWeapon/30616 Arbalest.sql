DELETE FROM `weenie` WHERE `class_Id` = 30616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30616, 'crossbowarbalest', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

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
     , (30616,  51,          2) /* CombatUse - Missile */
     , (30616,  52,          2) /* ParentLocation - LeftHand */
     , (30616,  53,          3) /* PlacementPosition - LeftHand */
     , (30616,  60,        192) /* WeaponRange */
     , (30616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30616, 150,        103) /* HookPlacement - Hook */
     , (30616, 151,          2) /* HookType - Wall */
     , (30616, 159,         47) /* WieldSkillType - MissileWeapons */
     , (30616, 169,  285738762) /* TsysMutationData */
     , (30616, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30616,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30616,  26,    27.3) /* MaximumVelocity */
     , (30616,  29,       1) /* WeaponDefense */
     , (30616,  39,    1.25) /* DefaultScale */
     , (30616,  62,       1) /* WeaponOffense */
     , (30616,  63,     1.8) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30616,   1, 'Arbalest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30616,   1, 0x02001307) /* Setup */
     , (30616,   3, 0x20000014) /* SoundTable */
     , (30616,   6, 0x04001A24) /* PaletteBase */
     , (30616,   7, 0x1000060B) /* ClothingBase */
     , (30616,   8, 0x06005CBC) /* Icon */
     , (30616,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30616,  36, 0x0E00001D) /* MutateFilter */
     , (30616,  46, 0x38000009) /* TsysMutationFilter */;
