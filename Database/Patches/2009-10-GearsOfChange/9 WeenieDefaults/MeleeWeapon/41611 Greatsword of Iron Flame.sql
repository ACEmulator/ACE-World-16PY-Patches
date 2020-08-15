DELETE FROM `weenie` WHERE `class_Id` = 41611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41611, 'ace41611-greatswordofironflame', 6, '2020-01-24 19:56:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41611,   1,          1) /* ItemType - MeleeWeapon */
     , (41611,   5,       6400) /* EncumbranceVal */
     , (41611,   8,        180) /* Mass */
     , (41611,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41611,  16,          1) /* ItemUseable - No */
     , (41611,  18,         32) /* UiEffects - Fire */
     , (41611,  19,       1000) /* Value */
     , (41611,  33,         -2) /* Bonded - Destroy */
     , (41611,  37,         10) /* ResistItemAppraisal */
     , (41611,  44,        100) /* Damage */
     , (41611,  45,         16) /* DamageType - Fire */
     , (41611,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41611,  47,          4) /* AttackType - Slash */
     , (41611,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41611,  49,          0) /* WeaponTime */
     , (41611,  51,          5) /* CombatUse - TwoHanded */
     , (41611,  52,          1) /* ParentLocation - RightHand */
     , (41611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41611, 292,          5) /* Cleaving */
     , (41611, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41611,  11, True ) /* IgnoreCollisions */
     , (41611,  13, True ) /* Ethereal */
     , (41611,  14, True ) /* GravityStatus */
     , (41611,  19, True ) /* Attackable */
     , (41611,  22, True ) /* Inscribable */
     , (41611,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41611,  21, 1.100000023841858) /* WeaponLength */
     , (41611,  22,     0.5) /* DamageVariance */
     , (41611,  26,       0) /* MaximumVelocity */
     , (41611,  29,       1) /* WeaponDefense */
     , (41611,  62,       1) /* WeaponOffense */
     , (41611,  63,       1) /* DamageMod */
     , (41611, 156,    0.25) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41611,   1, 'Greatsword of Iron Flame') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41611,   1,   33560867) /* Setup */
     , (41611,   3,  536870932) /* SoundTable */
     , (41611,   6,   67115557) /* PaletteBase */
     , (41611,   7,  268437348) /* ClothingBase */
     , (41611,   8,  100690588) /* Icon */
     , (41611,  22,  872415275) /* PhysicsEffectTable */
     , (41611,  36,  234881044) /* MutateFilter */
     , (41611,  55,       1785) /* ProcSpell - Cassius' Ring of Fire */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41611,  1785,      2)  /* Cassius' Ring of Fire */;


