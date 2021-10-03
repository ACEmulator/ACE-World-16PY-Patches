DELETE FROM `weenie` WHERE `class_Id` = 41250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41250, 'ace41250-acidgearknightgreatsword', 6, '2020-04-13 19:54:49') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41250,   1,          1) /* ItemType - MeleeWeapon */
     , (41250,   5,        450) /* EncumbranceVal */
     , (41250,   8,        180) /* Mass */
     , (41250,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41250,  16,          1) /* ItemUseable - No */
     , (41250,  18,        256) /* UiEffects - Acid */
     , (41250,  19,        750) /* Value */
     , (41250,  33,         -2) /* Bonded - Destroy */
     , (41250,  37,       9999) /* ResistItemAppraisal */
     , (41250,  44,        100) /* Damage */
     , (41250,  45,         32) /* DamageType - Acid */
     , (41250,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41250,  47,          4) /* AttackType - Slash */
     , (41250,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41250,  49,          0) /* WeaponTime */
     , (41250,  51,          5) /* CombatUse - TwoHanded */
     , (41250,  52,          1) /* ParentLocation - RightHand */
     , (41250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41250, 292,          2) /* Cleaving */
     , (41250, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41250,  11, True ) /* IgnoreCollisions */
     , (41250,  13, True ) /* Ethereal */
     , (41250,  14, True ) /* GravityStatus */
     , (41250,  19, True ) /* Attackable */
     , (41250,  22, True ) /* Inscribable */
     , (41250,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41250,  21,     1.1) /* WeaponLength */
     , (41250,  22,     0.5) /* DamageVariance */
     , (41250,  26,       0) /* MaximumVelocity */
     , (41250,  29,       1) /* WeaponDefense */
     , (41250,  62,       1) /* WeaponOffense */
     , (41250,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41250,   1, 'Acid Gearknight Greatsword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41250,   1,   33560852) /* Setup */
     , (41250,   3,  536870932) /* SoundTable */
     , (41250,   6,   67115557) /* PaletteBase */
     , (41250,   7,  268437348) /* ClothingBase */
     , (41250,   8,  100690753) /* Icon */
     , (41250,  22,  872415275) /* PhysicsEffectTable */
     , (41250,  36,  234881044) /* MutateFilter */;
