DELETE FROM `weenie` WHERE `class_Id` = 47852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47852, 'ace47852-arbalest', 3, '2021-11-17 16:56:08') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47852,   1,        256) /* ItemType - MissileWeapon */
     , (47852,   5,       1920) /* EncumbranceVal */
     , (47852,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (47852,  16,          1) /* ItemUseable - No */
     , (47852,  19,        375) /* Value */
     , (47852,  33,         -2) /* Bonded - Destroy */
     , (47852,  44,          0) /* Damage */
     , (47852,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (47852,  48,         47) /* WeaponSkill - MissileWeapons */
     , (47852,  49,        120) /* WeaponTime */
     , (47852,  50,          2) /* AmmoType - Bolt */
     , (47852,  51,          2) /* CombatUse - Missile */
     , (47852,  52,          2) /* ParentLocation - LeftHand */
     , (47852,  53,          3) /* PlacementPosition - LeftHand */
     , (47852,  60,        192) /* WeaponRange */
     , (47852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47852, 151,          2) /* HookType - Wall */
     , (47852, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47852,  11, True ) /* IgnoreCollisions */
     , (47852,  13, True ) /* Ethereal */
     , (47852,  14, True ) /* GravityStatus */
     , (47852,  19, True ) /* Attackable */
     , (47852,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47852,  21,       0) /* WeaponLength */
     , (47852,  22,       0) /* DamageVariance */
     , (47852,  26,    27.3) /* MaximumVelocity */
     , (47852,  29,       1) /* WeaponDefense */
     , (47852,  39,    1.25) /* DefaultScale */
     , (47852,  62,       1) /* WeaponOffense */
     , (47852,  63,    1.25) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47852,   1, 'Arbalest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47852,   1, 0x02001307) /* Setup */
     , (47852,   3, 0x20000014) /* SoundTable */
     , (47852,   6, 0x04001A24) /* PaletteBase */
     , (47852,   8, 0x06005CBC) /* Icon */
     , (47852,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47852,  1627,      2)  /* Aura of Swift Killer Self VI */;
