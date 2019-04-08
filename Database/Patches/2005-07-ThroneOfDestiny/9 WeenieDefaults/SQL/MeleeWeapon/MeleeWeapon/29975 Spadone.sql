DELETE FROM `weenie` WHERE `class_Id` = 29975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29975, 'swordknightextreme', 6, '2019-04-08 05:00:15') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29975,   1,          1) /* ItemType - MeleeWeapon */
     , (29975,   3,         21) /* PaletteTemplate - Gold */
     , (29975,   5,        450) /* EncumbranceVal */
     , (29975,   8,        180) /* Mass */
     , (29975,   9,   33554432) /* ValidLocations - TwoHanded */
     , (29975,  16,          1) /* ItemUseable - No */
     , (29975,  19,       1150) /* Value */
     , (29975,  33,         -2) /* Bonded - Destroy */
     , (29975,  37,       9999) /* ResistItemAppraisal */
     , (29975,  44,         58) /* Damage */
     , (29975,  45,          1) /* DamageType - Slash */
     , (29975,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (29975,  47,          4) /* AttackType - Slash */
     , (29975,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (29975,  49,          0) /* WeaponTime */
     , (29975,  51,          1) /* CombatUse - Melee */
     , (29975,  52,          1) /* ParentLocation - RightHand */
     , (29975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29975, 292,          2) /* Cleaving */
     , (29975, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29975,  11, True ) /* IgnoreCollisions */
     , (29975,  13, True ) /* Ethereal */
     , (29975,  14, True ) /* GravityStatus */
     , (29975,  19, True ) /* Attackable */
     , (29975,  22, True ) /* Inscribable */
     , (29975,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29975,  21, 1.10000002384186) /* WeaponLength */
     , (29975,  22,     0.5) /* DamageVariance */
     , (29975,  29,       1) /* WeaponDefense */
     , (29975,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29975,   1, 'Spadone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29975,   1,   33559307) /* Setup */
     , (29975,   3,  536870932) /* SoundTable */
     , (29975,   6,   67115557) /* PaletteBase */
     , (29975,   7,  268437348) /* ClothingBase */
     , (29975,   8,  100690807) /* Icon */
     , (29975,  22,  872415275) /* PhysicsEffectTable */
     , (29975,  36,  234881044) /* MutateFilter */;
