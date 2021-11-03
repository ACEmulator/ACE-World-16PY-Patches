DELETE FROM `weenie` WHERE `class_Id` = 31810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31810, 'ace31810-frostcompoundcrossbow', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31810,   1,        256) /* ItemType - MissileWeapon */
     , (31810,   3,          2) /* PaletteTemplate - Blue */
     , (31810,   5,       1920) /* EncumbranceVal */
     , (31810,   8,        640) /* Mass */
     , (31810,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31810,  16,          1) /* ItemUseable - No */
     , (31810,  18,        128) /* UiEffects - Frost */
     , (31810,  19,        375) /* Value */
     , (31810,  44,          0) /* Damage */
     , (31810,  45,          8) /* DamageType - Cold */
     , (31810,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (31810,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31810,  49,        120) /* WeaponTime */
     , (31810,  50,          2) /* AmmoType - Bolt */
     , (31810,  51,          2) /* CombatUse - Missile */
     , (31810,  52,          2) /* ParentLocation - LeftHand */
     , (31810,  53,          3) /* PlacementPosition - LeftHand */
     , (31810,  60,        192) /* WeaponRange */
     , (31810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31810, 150,        103) /* HookPlacement - Hook */
     , (31810, 151,          2) /* HookType - Wall */
     , (31810, 169,  285738762) /* TsysMutationData */
     , (31810, 204,          0) /* ElementalDamageBonus */
     , (31810, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31810,  11, True ) /* IgnoreCollisions */
     , (31810,  13, True ) /* Ethereal */
     , (31810,  14, True ) /* GravityStatus */
     , (31810,  19, True ) /* Attackable */
     , (31810,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31810,  26,    27.3) /* MaximumVelocity */
     , (31810,  29,       1) /* WeaponDefense */
     , (31810,  39,       1) /* DefaultScale */
     , (31810,  62,       1) /* WeaponOffense */
     , (31810,  63,     1.8) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31810,   1, 'Frost Compound Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31810,   1, 0x0200146F) /* Setup */
     , (31810,   3, 0x20000014) /* SoundTable */
     , (31810,   6, 0x04001E9C) /* PaletteBase */
     , (31810,   7, 0x1000062C) /* ClothingBase */
     , (31810,   8, 0x060060B7) /* Icon */
     , (31810,  22, 0x3400002B) /* PhysicsEffectTable */;
