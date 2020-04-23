DELETE FROM `weenie` WHERE `class_Id` = 41253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41253, 'ace41253-frostgearknightgreatsword', 6, '2020-04-13 19:54:53') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41253,   1,          1) /* ItemType - MeleeWeapon */
     , (41253,   5,        450) /* EncumbranceVal */
     , (41253,   8,        180) /* Mass */
     , (41253,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41253,  16,          1) /* ItemUseable - No */
     , (41253,  18,        128) /* UiEffects - Frost */
     , (41253,  19,        750) /* Value */
     , (41253,  33,         -2) /* Bonded - Destroy */
     , (41253,  37,       9999) /* ResistItemAppraisal */
     , (41253,  44,        100) /* Damage */
     , (41253,  45,          8) /* DamageType - Cold */
     , (41253,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41253,  47,          4) /* AttackType - Slash */
     , (41253,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41253,  49,          0) /* WeaponTime */
     , (41253,  51,          5) /* CombatUse - TwoHanded */
     , (41253,  52,          1) /* ParentLocation - RightHand */
     , (41253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41253, 292,          2) /* Cleaving */
     , (41253, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41253,  11, True ) /* IgnoreCollisions */
     , (41253,  13, True ) /* Ethereal */
     , (41253,  14, True ) /* GravityStatus */
     , (41253,  19, True ) /* Attackable */
     , (41253,  22, True ) /* Inscribable */
     , (41253,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41253,  21,     1.1) /* WeaponLength */
     , (41253,  22,     0.5) /* DamageVariance */
     , (41253,  26,       0) /* MaximumVelocity */
     , (41253,  29,       1) /* WeaponDefense */
     , (41253,  62,       1) /* WeaponOffense */
     , (41253,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41253,   1, 'Frost Gearknight Greatsword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41253,   1,   33560855) /* Setup */
     , (41253,   3,  536870932) /* SoundTable */
     , (41253,   6,   67115557) /* PaletteBase */
     , (41253,   7,  268437348) /* ClothingBase */
     , (41253,   8,  100690753) /* Icon */
     , (41253,  22,  872415275) /* PhysicsEffectTable */
     , (41253,  36,  234881044) /* MutateFilter */;
