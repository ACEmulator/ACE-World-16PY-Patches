DELETE FROM `weenie` WHERE `class_Id` = 7968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7968, 'crossbowheavymonsteronly2', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7968,   1,        256) /* ItemType - MissileWeapon */
     , (7968,   3,         20) /* PaletteTemplate - Silver */
     , (7968,   5,       1920) /* EncumbranceVal */
     , (7968,   8,        640) /* Mass */
     , (7968,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7968,  16,          1) /* ItemUseable - No */
     , (7968,  19,        375) /* Value */
     , (7968,  33,         -2) /* Bonded - Destroy */
     , (7968,  37,       9999) /* ResistItemAppraisal */
     , (7968,  44,          0) /* Damage */
     , (7968,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (7968,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7968,  49,         20) /* WeaponTime */
     , (7968,  50,          2) /* AmmoType - Bolt */
     , (7968,  51,          2) /* CombatUse - Missile */
     , (7968,  52,          2) /* ParentLocation - LeftHand */
     , (7968,  53,          3) /* PlacementPosition - LeftHand */
     , (7968,  60,        192) /* WeaponRange */
     , (7968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7968, 114,          1) /* Attuned - Attuned */
     , (7968, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7968,  22, True ) /* Inscribable */
     , (7968,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7968,  26,    27.3) /* MaximumVelocity */
     , (7968,  29,       1) /* WeaponDefense */
     , (7968,  39,    1.25) /* DefaultScale */
     , (7968,  62,       1) /* WeaponOffense */
     , (7968,  63,     2.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7968,   1, 'Heavy Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7968,   1,   33554732) /* Setup */
     , (7968,   3,  536870932) /* SoundTable */
     , (7968,   6,   67111919) /* PaletteBase */
     , (7968,   7,  268435762) /* ClothingBase */
     , (7968,   8,  100668835) /* Icon */
     , (7968,  22,  872415275) /* PhysicsEffectTable */;
