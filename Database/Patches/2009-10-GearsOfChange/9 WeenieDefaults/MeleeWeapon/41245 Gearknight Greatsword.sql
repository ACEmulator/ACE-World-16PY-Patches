DELETE FROM `weenie` WHERE `class_Id` = 41245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41245, 'ace41245-gearknightgreatsword', 6, '2020-04-13 19:54:44') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41245,   1,          1) /* ItemType - MeleeWeapon */
     , (41245,   5,        450) /* EncumbranceVal */
     , (41245,   8,        180) /* Mass */
     , (41245,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41245,  16,          1) /* ItemUseable - No */
     , (41245,  18,       1024) /* UiEffects - Slashing */
     , (41245,  19,        750) /* Value */
     , (41245,  33,         -2) /* Bonded - Destroy */
     , (41245,  37,       9999) /* ResistItemAppraisal */
     , (41245,  44,        100) /* Damage */
     , (41245,  45,          1) /* DamageType - Slash */
     , (41245,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41245,  47,          4) /* AttackType - Slash */
     , (41245,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41245,  49,          0) /* WeaponTime */
     , (41245,  51,          5) /* CombatUse - TwoHanded */
     , (41245,  52,          1) /* ParentLocation - RightHand */
     , (41245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41245, 292,          2) /* Cleaving */
     , (41245, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41245,  11, True ) /* IgnoreCollisions */
     , (41245,  13, True ) /* Ethereal */
     , (41245,  14, True ) /* GravityStatus */
     , (41245,  19, True ) /* Attackable */
     , (41245,  22, True ) /* Inscribable */
     , (41245,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41245,  21,     1.1) /* WeaponLength */
     , (41245,  22,     0.5) /* DamageVariance */
     , (41245,  26,       0) /* MaximumVelocity */
     , (41245,  29,       1) /* WeaponDefense */
     , (41245,  62,       1) /* WeaponOffense */
     , (41245,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41245,   1, 'Gearknight Greatsword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41245,   1,   33560847) /* Setup */
     , (41245,   3,  536870932) /* SoundTable */
     , (41245,   6,   67115557) /* PaletteBase */
     , (41245,   7,  268437348) /* ClothingBase */
     , (41245,   8,  100690753) /* Icon */
     , (41245,  22,  872415275) /* PhysicsEffectTable */
     , (41245,  36,  234881044) /* MutateFilter */;
