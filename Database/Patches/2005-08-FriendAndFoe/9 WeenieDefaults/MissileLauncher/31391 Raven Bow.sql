DELETE FROM `weenie` WHERE `class_Id` = 31391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31391, 'ace31391-ravenbow', 3, '2019-03-26 20:02:53') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31391,   1,        256) /* ItemType - MissileWeapon */
     , (31391,   3,         29) /* PaletteTemplate - DarkRedMetal */
     , (31391,   5,        980) /* EncumbranceVal */
     , (31391,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31391,  16,          1) /* ItemUseable - No */
     , (31391,  19,        400) /* Value */
     , (31391,  33,         -2) /* Bonded - Destroy */
     , (31391,  37,       9999) /* ResistItemAppraisal */
     , (31391,  46,         16) /* DefaultCombatStyle - Bow */
     , (31391,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31391,  50,          1) /* AmmoType - Arrow */
     , (31391,  51,          2) /* CombatUse - Missle */
     , (31391,  52,          2) /* ParentLocation - LeftHand */
     , (31391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31391,  11, True ) /* IgnoreCollisions */
     , (31391,  13, True ) /* Ethereal */
     , (31391,  14, True ) /* GravityStatus */
     , (31391,  19, True ) /* Attackable */
     , (31391,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31391,  12,       0) /* Shade */
     , (31391,  21,       0) /* WeaponLength */
     , (31391,  26,    27.5) /* MaximumVelocity */
     , (31391,  29,       1) /* WeaponDefense */
     , (31391,  39, 1.10000002384186) /* DefaultScale */
     , (31391,  62,       1) /* WeaponOffense */
     , (31391,  63, 2.59999990463257) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31391,   1, 'Raven Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31391,   1,   33559302) /* Setup */
     , (31391,   3,  536870932) /* SoundTable */
     , (31391,   6,   67115555) /* PaletteBase */
     , (31391,   7,  268437004) /* ClothingBase */
     , (31391,   8,  100687054) /* Icon */
     , (31391,  22,  872415275) /* PhysicsEffectTable */
     , (31391,  50,  100675757) /* IconOverlay */;
