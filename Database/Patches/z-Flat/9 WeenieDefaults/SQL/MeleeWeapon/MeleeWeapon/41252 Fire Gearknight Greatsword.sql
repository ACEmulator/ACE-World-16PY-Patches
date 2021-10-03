DELETE FROM `weenie` WHERE `class_Id` = 41252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41252, 'ace41252-firegearknightgreatsword', 6, '2020-04-13 19:54:51') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41252,   1,          1) /* ItemType - MeleeWeapon */
     , (41252,   5,        450) /* EncumbranceVal */
     , (41252,   8,        180) /* Mass */
     , (41252,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41252,  16,          1) /* ItemUseable - No */
     , (41252,  18,         32) /* UiEffects - Fire */
     , (41252,  19,        750) /* Value */
     , (41252,  33,         -2) /* Bonded - Destroy */
     , (41252,  37,       9999) /* ResistItemAppraisal */
     , (41252,  44,        100) /* Damage */
     , (41252,  45,         16) /* DamageType - Fire */
     , (41252,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41252,  47,          4) /* AttackType - Slash */
     , (41252,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41252,  49,          0) /* WeaponTime */
     , (41252,  51,          5) /* CombatUse - TwoHanded */
     , (41252,  52,          1) /* ParentLocation - RightHand */
     , (41252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41252, 292,          2) /* Cleaving */
     , (41252, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41252,  11, True ) /* IgnoreCollisions */
     , (41252,  13, True ) /* Ethereal */
     , (41252,  14, True ) /* GravityStatus */
     , (41252,  19, True ) /* Attackable */
     , (41252,  22, True ) /* Inscribable */
     , (41252,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41252,  21,     1.1) /* WeaponLength */
     , (41252,  22,     0.5) /* DamageVariance */
     , (41252,  26,       0) /* MaximumVelocity */
     , (41252,  29,       1) /* WeaponDefense */
     , (41252,  62,       1) /* WeaponOffense */
     , (41252,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41252,   1, 'Fire Gearknight Greatsword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41252,   1,   33560854) /* Setup */
     , (41252,   3,  536870932) /* SoundTable */
     , (41252,   6,   67115557) /* PaletteBase */
     , (41252,   7,  268437348) /* ClothingBase */
     , (41252,   8,  100690753) /* Icon */
     , (41252,  22,  872415275) /* PhysicsEffectTable */
     , (41252,  36,  234881044) /* MutateFilter */;
