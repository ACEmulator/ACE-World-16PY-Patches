/* Weenie - Spadone (29977) */
DELETE FROM `weenie` WHERE `class_Id` = 29977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29977, 'swordknightloclass', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29977,   1,          1) /* ItemType - MeleeWeapon */
     , (29977,   3,         21) /* PaletteTemplate - Gold */
     , (29977,   5,        450) /* EncumbranceVal */
     , (29977,   8,        180) /* Mass */
     , (29977,   9,   33554432) /* ValidLocations - TwoHanded */
     , (29977,  16,          1) /* ItemUseable - No */
     , (29977,  19,       1150) /* Value */
     , (29977,  33,         -2) /* Bonded - Destroy */
     , (29977,  37,       9999) /* ResistItemAppraisal */
     , (29977,  44,         24) /* Damage */
     , (29977,  45,          1) /* DamageType - Slash */
     , (29977,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (29977,  47,          4) /* AttackType - Slash */
     , (29977,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (29977,  49,         10) /* WeaponTime */
     , (29977,  51,          1) /* CombatUse - Melee */
     , (29977,  52,          1) /* ParentLocation */
     , (29977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29977, 292,          2) /* Cleaving */
     , (29977, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29977,  11, True ) /* IgnoreCollisions */
     , (29977,  13, True ) /* Ethereal */
     , (29977,  14, True ) /* GravityStatus */
     , (29977,  19, True ) /* Attackable */
     , (29977,  22, True ) /* Inscribable */
     , (29977,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29977,  21, 1.10000002384186) /* WeaponLength */
     , (29977,  22,     0.5) /* DamageVariance */
     , (29977,  29,       1) /* WeaponDefense */
     , (29977,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29977,   1, 'Spadone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29977,   1,   33559307) /* Setup */
     , (29977,   3,  536870932) /* SoundTable */
     , (29977,   6,   67115557) /* PaletteBase */
     , (29977,   7,  268437348) /* ClothingBase */
     , (29977,   8,  100690807) /* Icon */
     , (29977,  22,  872415275) /* PhysicsEffectTable */
     , (29977,  36,  234881044) /* MutateFilter */;

