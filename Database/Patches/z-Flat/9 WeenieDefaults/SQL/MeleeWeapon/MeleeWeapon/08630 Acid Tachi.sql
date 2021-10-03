DELETE FROM `weenie` WHERE `class_Id` = 8630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8630, 'tachiacidmonsteronly2', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8630,   1,          1) /* ItemType - MeleeWeapon */
     , (8630,   3,         20) /* PaletteTemplate - Silver */
     , (8630,   5,        450) /* EncumbranceVal */
     , (8630,   8,        180) /* Mass */
     , (8630,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8630,  16,          1) /* ItemUseable - No */
     , (8630,  18,        256) /* UiEffects - Acid */
     , (8630,  19,       1150) /* Value */
     , (8630,  33,         -2) /* Bonded - Destroy */
     , (8630,  37,       9999) /* ResistItemAppraisal */
     , (8630,  44,         30) /* Damage */
     , (8630,  45,         32) /* DamageType - Acid */
     , (8630,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (8630,  47,          6) /* AttackType - Thrust, Slash */
     , (8630,  48,         11) /* WeaponSkill - Sword */
     , (8630,  49,         35) /* WeaponTime */
     , (8630,  51,          1) /* CombatUse - Melee */
     , (8630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8630,  22, True ) /* Inscribable */
     , (8630,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8630,  21,     1.1) /* WeaponLength */
     , (8630,  22,     0.5) /* DamageVariance */
     , (8630,  29,       1) /* WeaponDefense */
     , (8630,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8630,   1, 'Acid Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8630,   1,   33555730) /* Setup */
     , (8630,   3,  536870932) /* SoundTable */
     , (8630,   6,   67111919) /* PaletteBase */
     , (8630,   7,  268435788) /* ClothingBase */
     , (8630,   8,  100667934) /* Icon */
     , (8630,  22,  872415275) /* PhysicsEffectTable */
     , (8630,  36,  234881044) /* MutateFilter */;
