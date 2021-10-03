DELETE FROM `weenie` WHERE `class_Id` = 12196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12196, 'simielectricbanditzharalim', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12196,   1,          1) /* ItemType - MeleeWeapon */
     , (12196,   3,         20) /* PaletteTemplate - Silver */
     , (12196,   5,        400) /* EncumbranceVal */
     , (12196,   8,        160) /* Mass */
     , (12196,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12196,  16,          1) /* ItemUseable - No */
     , (12196,  18,         64) /* UiEffects - Lightning */
     , (12196,  19,        160) /* Value */
     , (12196,  33,         -2) /* Bonded - Destroy */
     , (12196,  37,       9999) /* ResistItemAppraisal */
     , (12196,  44,         31) /* Damage */
     , (12196,  45,         64) /* DamageType - Electric */
     , (12196,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12196,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (12196,  48,         11) /* WeaponSkill - Sword */
     , (12196,  49,          1) /* WeaponTime */
     , (12196,  51,          1) /* CombatUse - Melee */
     , (12196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12196, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12196,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12196,  21,    0.68) /* WeaponLength */
     , (12196,  22,     0.5) /* DamageVariance */
     , (12196,  29,       1) /* WeaponDefense */
     , (12196,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12196,   1, 'Assassin''s Lightning Simi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12196,   1,   33555778) /* Setup */
     , (12196,   3,  536870932) /* SoundTable */
     , (12196,   6,   67111919) /* PaletteBase */
     , (12196,   7,  268435766) /* ClothingBase */
     , (12196,   8,  100668164) /* Icon */
     , (12196,  22,  872415275) /* PhysicsEffectTable */
     , (12196,  36,  234881044) /* MutateFilter */;
