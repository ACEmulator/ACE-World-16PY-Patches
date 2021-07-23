DELETE FROM `weenie` WHERE `class_Id` = 41240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41240, 'ace41240-gearknightsword', 6, '2020-04-24 19:54:42') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41240,   1,          1) /* ItemType - MeleeWeapon */
     , (41240,   3,         20) /* PaletteTemplate - Silver */
     , (41240,   5,        350) /* EncumbranceVal */
     , (41240,   8,        180) /* Mass */
     , (41240,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (41240,  16,          1) /* ItemUseable - No */
     , (41240,  19,       1000) /* Value */
     , (41240,  33,         -2) /* Bonded - Destroy */
     , (41240,  37,       9999) /* ResistItemAppraisal */
     , (41240,  44,         50) /* Damage */
     , (41240,  45,          1) /* DamageType - Slash */
     , (41240,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (41240,  47,          6) /* AttackType - Thrust, Slash */
     , (41240,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (41240,  49,         40) /* WeaponTime */
     , (41240,  51,          1) /* CombatUse - Melee */
     , (41240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41240, 150,        103) /* HookPlacement - Hook */
     , (41240, 151,          2) /* HookType - Wall */
     , (41240, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (41240, 169,  101255170) /* TsysMutationData */
     , (41240, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41240,  11, True ) /* IgnoreCollisions */
     , (41240,  13, True ) /* Ethereal */
     , (41240,  14, True ) /* GravityStatus */
     , (41240,  19, True ) /* Attackable */
     , (41240,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41240,  21,    0.95) /* WeaponLength */
     , (41240,  22,     0.5) /* DamageVariance */
     , (41240,  29,       1) /* WeaponDefense */
     , (41240,  39,     1.1) /* DefaultScale */
     , (41240,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41240,   1, 'Gearknight Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41240,   1,   33560846) /* Setup */
     , (41240,   3,  536870932) /* SoundTable */
     , (41240,   6,   67111919) /* PaletteBase */
     , (41240,   8,  100690551) /* Icon */
     , (41240,  22,  872415275) /* PhysicsEffectTable */
     , (41240,  36,  234881053) /* MutateFilter */;

