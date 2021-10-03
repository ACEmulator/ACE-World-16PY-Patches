DELETE FROM `weenie` WHERE `class_Id` = 7973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7973, 'tachifiremonsteronly2', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7973,   1,          1) /* ItemType - MeleeWeapon */
     , (7973,   3,         20) /* PaletteTemplate - Silver */
     , (7973,   5,        450) /* EncumbranceVal */
     , (7973,   8,        180) /* Mass */
     , (7973,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7973,  16,          1) /* ItemUseable - No */
     , (7973,  18,         32) /* UiEffects - Fire */
     , (7973,  19,       1150) /* Value */
     , (7973,  33,         -2) /* Bonded - Destroy */
     , (7973,  37,       9999) /* ResistItemAppraisal */
     , (7973,  44,         20) /* Damage */
     , (7973,  45,         16) /* DamageType - Fire */
     , (7973,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7973,  47,          6) /* AttackType - Thrust, Slash */
     , (7973,  48,         11) /* WeaponSkill - Sword */
     , (7973,  49,         35) /* WeaponTime */
     , (7973,  51,          1) /* CombatUse - Melee */
     , (7973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7973, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7973,  22, True ) /* Inscribable */
     , (7973,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7973,  21,     1.1) /* WeaponLength */
     , (7973,  22,     0.5) /* DamageVariance */
     , (7973,  29,       1) /* WeaponDefense */
     , (7973,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7973,   1, 'Flaming Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7973,   1,   33555732) /* Setup */
     , (7973,   3,  536870932) /* SoundTable */
     , (7973,   6,   67111919) /* PaletteBase */
     , (7973,   7,  268435788) /* ClothingBase */
     , (7973,   8,  100667934) /* Icon */
     , (7973,  22,  872415275) /* PhysicsEffectTable */
     , (7973,  36,  234881044) /* MutateFilter */;
