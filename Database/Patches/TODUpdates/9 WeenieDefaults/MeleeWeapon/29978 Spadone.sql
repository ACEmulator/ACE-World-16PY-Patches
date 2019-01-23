/* Weenie - Spadone (29978) */
DELETE FROM `weenie` WHERE `class_Id` = 29978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29978, 'swordknightmid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29978,   1,          1) /* ItemType - MeleeWeapon */
     , (29978,   3,         21) /* PaletteTemplate - Gold */
     , (29978,   5,        450) /* EncumbranceVal */
     , (29978,   8,        180) /* Mass */
     , (29978,   9,   33554432) /* ValidLocations - TwoHanded */
     , (29978,  16,          1) /* ItemUseable - No */
     , (29978,  19,       1150) /* Value */
     , (29978,  33,         -2) /* Bonded - Destroy */
     , (29978,  37,       9999) /* ResistItemAppraisal */
     , (29978,  44,         40) /* Damage */
     , (29978,  45,          1) /* DamageType - Slash */
     , (29978,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (29978,  47,          4) /* AttackType - Slash */
     , (29978,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (29978,  49,          0) /* WeaponTime */
     , (29978,  51,          1) /* CombatUse - Melee */
     , (29978,  52,          1) /* ParentLocation */
     , (29978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29978, 292,          2) /* Cleaving */
     , (29978, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29978,  11, True ) /* IgnoreCollisions */
     , (29978,  13, True ) /* Ethereal */
     , (29978,  14, True ) /* GravityStatus */
     , (29978,  19, True ) /* Attackable */
     , (29978,  22, True ) /* Inscribable */
     , (29978,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29978,  21, 1.10000002384186) /* WeaponLength */
     , (29978,  22,     0.5) /* DamageVariance */
     , (29978,  29,       1) /* WeaponDefense */
     , (29978,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29978,   1, 'Spadone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29978,   1,   33559307) /* Setup */
     , (29978,   3,  536870932) /* SoundTable */
     , (29978,   6,   67115557) /* PaletteBase */
     , (29978,   7,  268437348) /* ClothingBase */
     , (29978,   8,  100690807) /* Icon */
     , (29978,  22,  872415275) /* PhysicsEffectTable */
     , (29978,  36,  234881044) /* MutateFilter */;

