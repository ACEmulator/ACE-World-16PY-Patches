DELETE FROM `weenie` WHERE `class_Id` = 31803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31803, 'ace31803-frostcompoundbow', 3, '2019-04-08 04:23:57') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31803,   1,        256) /* ItemType - MissileWeapon */
     , (31803,   3,          2) /* PaletteTemplate - Blue */
     , (31803,   5,        980) /* EncumbranceVal */
     , (31803,   8,        140) /* Mass */
     , (31803,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31803,  16,          1) /* ItemUseable - No */
     , (31803,  19,        350) /* Value */
     , (31803,  44,          0) /* Damage */
     , (31803,  45,          8) /* DamageType - Cold */
     , (31803,  46,         16) /* DefaultCombatStyle - Bow */
     , (31803,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31803,  49,         45) /* WeaponTime */
     , (31803,  50,          1) /* AmmoType - Arrow */
     , (31803,  51,          2) /* CombatUse - Missle */
     , (31803,  52,          2) /* ParentLocation - LeftHand */
     , (31803,  53,          3) /* PlacementPosition - LeftHand */
     , (31803,  60,        175) /* WeaponRange */
     , (31803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31803, 150,        103) /* HookPlacement - Hook */
     , (31803, 151,          2) /* HookType - Wall */
     , (31803, 169,  101188618) /* TsysMutationData */
     , (31803, 204,          0) /* ElementalDamageBonus */
     , (31803, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31803,  11, True ) /* IgnoreCollisions */
     , (31803,  13, True ) /* Ethereal */
     , (31803,  14, True ) /* GravityStatus */
     , (31803,  19, True ) /* Attackable */
     , (31803,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31803,  26, 27.2999992370605) /* MaximumVelocity */
     , (31803,  29,       1) /* WeaponDefense */
     , (31803,  62,       1) /* WeaponOffense */
     , (31803,  63,     1.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31803,   1, 'Frost Compound Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31803,   1,   33559667) /* Setup */
     , (31803,   3,  536870932) /* SoundTable */
     , (31803,   6,   67116700) /* PaletteBase */
     , (31803,   7,  268437037) /* ClothingBase */
     , (31803,   8,  100688044) /* Icon */
     , (31803,  22,  872415275) /* PhysicsEffectTable */
     , (31803,  36,  234881053) /* MutateFilter */
     , (31803,  46,  939524104) /* TsysMutationFilter */;
