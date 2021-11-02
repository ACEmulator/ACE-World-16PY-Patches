DELETE FROM `weenie` WHERE `class_Id` = 31811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31811, 'ace31811-piercingcompoundcrossbow', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31811,   1,        256) /* ItemType - MissileWeapon */
     , (31811,   3,          4) /* PaletteTemplate - Brown */
     , (31811,   5,       1920) /* EncumbranceVal */
     , (31811,   8,        640) /* Mass */
     , (31811,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31811,  16,          1) /* ItemUseable - No */
     , (31811,  19,        375) /* Value */
     , (31811,  44,          0) /* Damage */
     , (31811,  45,          2) /* DamageType - Pierce */
     , (31811,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (31811,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31811,  49,        120) /* WeaponTime */
     , (31811,  50,          2) /* AmmoType - Bolt */
     , (31811,  51,          2) /* CombatUse - Missile */
     , (31811,  52,          2) /* ParentLocation - LeftHand */
     , (31811,  53,          3) /* PlacementPosition - LeftHand */
     , (31811,  60,        192) /* WeaponRange */
     , (31811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31811, 150,        103) /* HookPlacement - Hook */
     , (31811, 151,          2) /* HookType - Wall */
     , (31811, 169,  285738762) /* TsysMutationData */
     , (31811, 204,          0) /* ElementalDamageBonus */
     , (31811, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31811,  11, True ) /* IgnoreCollisions */
     , (31811,  13, True ) /* Ethereal */
     , (31811,  14, True ) /* GravityStatus */
     , (31811,  19, True ) /* Attackable */
     , (31811,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31811,  26,    27.3) /* MaximumVelocity */
     , (31811,  29,       1) /* WeaponDefense */
     , (31811,  39,       1) /* DefaultScale */
     , (31811,  62,       1) /* WeaponOffense */
     , (31811,  63,     1.8) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31811,   1, 'Piercing Compound Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31811,   1, 0x0200148D) /* Setup */
     , (31811,   3, 0x20000014) /* SoundTable */
     , (31811,   6, 0x04001E9C) /* PaletteBase */
     , (31811,   7, 0x1000062C) /* ClothingBase */
     , (31811,   8, 0x060060B8) /* Icon */
     , (31811,  22, 0x3400002B) /* PhysicsEffectTable */;
