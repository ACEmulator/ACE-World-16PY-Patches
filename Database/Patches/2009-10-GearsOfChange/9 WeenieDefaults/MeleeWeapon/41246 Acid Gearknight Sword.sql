DELETE FROM `weenie` WHERE `class_Id` = 41246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41246, 'ace41246-acidgearknightsword', 6, '2020-04-13 19:54:45') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41246,   1,          1) /* ItemType - MeleeWeapon */
     , (41246,   3,         20) /* PaletteTemplate - Silver */
     , (41246,   5,        350) /* EncumbranceVal */
     , (41246,   8,        180) /* Mass */
     , (41246,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (41246,  16,          1) /* ItemUseable - No */
     , (41246,  18,        256) /* UiEffects - Acid */
     , (41246,  19,       1000) /* Value */
     , (41246,  33,         -2) /* Bonded - Destroy */
     , (41246,  37,       9999) /* ResistItemAppraisal */
     , (41246,  44,        100) /* Damage */
     , (41246,  45,         32) /* DamageType - Acid */
     , (41246,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (41246,  47,          6) /* AttackType - Thrust, Slash */
     , (41246,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (41246,  49,         40) /* WeaponTime */
     , (41246,  51,          1) /* CombatUse - Melee */
     , (41246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41246, 150,        103) /* HookPlacement - Hook */
     , (41246, 151,          2) /* HookType - Wall */
     , (41246, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (41246, 169,  101255170) /* TsysMutationData */
     , (41246, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41246,  11, True ) /* IgnoreCollisions */
     , (41246,  13, True ) /* Ethereal */
     , (41246,  14, True ) /* GravityStatus */
     , (41246,  19, True ) /* Attackable */
     , (41246,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41246,  21,    0.95) /* WeaponLength */
     , (41246,  22,     0.5) /* DamageVariance */
     , (41246,  29,       1) /* WeaponDefense */
     , (41246,  39,     1.1) /* DefaultScale */
     , (41246,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41246,   1, 'Acid Gearknight Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41246,   1,   33560848) /* Setup */
     , (41246,   3,  536870932) /* SoundTable */
     , (41246,   6,   67111919) /* PaletteBase */
     , (41246,   8,  100690551) /* Icon */
     , (41246,  22,  872415275) /* PhysicsEffectTable */
     , (41246,  36,  234881053) /* MutateFilter */;
