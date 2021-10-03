DELETE FROM `weenie` WHERE `class_Id` = 8624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8624, 'spearacidmonsteronly2', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8624,   1,          1) /* ItemType - MeleeWeapon */
     , (8624,   3,         20) /* PaletteTemplate - Silver */
     , (8624,   5,        700) /* EncumbranceVal */
     , (8624,   8,        140) /* Mass */
     , (8624,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8624,  16,          1) /* ItemUseable - No */
     , (8624,  18,        256) /* UiEffects - Acid */
     , (8624,  19,        425) /* Value */
     , (8624,  33,         -2) /* Bonded - Destroy */
     , (8624,  37,       9999) /* ResistItemAppraisal */
     , (8624,  44,         20) /* Damage */
     , (8624,  45,         32) /* DamageType - Acid */
     , (8624,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (8624,  47,          2) /* AttackType - Thrust */
     , (8624,  48,          9) /* WeaponSkill - Spear */
     , (8624,  49,         30) /* WeaponTime */
     , (8624,  51,          1) /* CombatUse - Melee */
     , (8624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8624,  22, True ) /* Inscribable */
     , (8624,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8624,  21,     1.5) /* WeaponLength */
     , (8624,  22,     0.5) /* DamageVariance */
     , (8624,  29,       1) /* WeaponDefense */
     , (8624,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8624,   1, 'Acid Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8624,   1,   33555780) /* Setup */
     , (8624,   3,  536870932) /* SoundTable */
     , (8624,   6,   67111919) /* PaletteBase */
     , (8624,   7,  268435768) /* ClothingBase */
     , (8624,   8,  100667609) /* Icon */
     , (8624,  22,  872415275) /* PhysicsEffectTable */
     , (8624,  36,  234881044) /* MutateFilter */;
