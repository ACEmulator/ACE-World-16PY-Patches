DELETE FROM `weenie` WHERE `class_Id` = 41251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41251, 'ace41251-electricgearknightgreatsword', 6, '2020-04-13 19:54:50') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41251,   1,          1) /* ItemType - MeleeWeapon */
     , (41251,   5,        450) /* EncumbranceVal */
     , (41251,   8,        180) /* Mass */
     , (41251,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41251,  16,          1) /* ItemUseable - No */
     , (41251,  18,         64) /* UiEffects - Lightning */
     , (41251,  19,        750) /* Value */
     , (41251,  33,         -2) /* Bonded - Destroy */
     , (41251,  37,       9999) /* ResistItemAppraisal */
     , (41251,  44,        100) /* Damage */
     , (41251,  45,         64) /* DamageType - Electric */
     , (41251,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41251,  47,          4) /* AttackType - Slash */
     , (41251,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41251,  49,          0) /* WeaponTime */
     , (41251,  51,          5) /* CombatUse - TwoHanded */
     , (41251,  52,          1) /* ParentLocation - RightHand */
     , (41251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41251, 292,          2) /* Cleaving */
     , (41251, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41251,  11, True ) /* IgnoreCollisions */
     , (41251,  13, True ) /* Ethereal */
     , (41251,  14, True ) /* GravityStatus */
     , (41251,  19, True ) /* Attackable */
     , (41251,  22, True ) /* Inscribable */
     , (41251,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41251,  21,     1.1) /* WeaponLength */
     , (41251,  22,     0.5) /* DamageVariance */
     , (41251,  26,       0) /* MaximumVelocity */
     , (41251,  29,       1) /* WeaponDefense */
     , (41251,  62,       1) /* WeaponOffense */
     , (41251,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41251,   1, 'Electric Gearknight Greatsword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41251,   1,   33560853) /* Setup */
     , (41251,   3,  536870932) /* SoundTable */
     , (41251,   6,   67115557) /* PaletteBase */
     , (41251,   7,  268437348) /* ClothingBase */
     , (41251,   8,  100690753) /* Icon */
     , (41251,  22,  872415275) /* PhysicsEffectTable */
     , (41251,  36,  234881044) /* MutateFilter */;
