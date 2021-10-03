DELETE FROM `weenie` WHERE `class_Id` = 12194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12194, 'simiacidbanditzharalim', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12194,   1,          1) /* ItemType - MeleeWeapon */
     , (12194,   3,         20) /* PaletteTemplate - Silver */
     , (12194,   5,        400) /* EncumbranceVal */
     , (12194,   8,        160) /* Mass */
     , (12194,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12194,  16,          1) /* ItemUseable - No */
     , (12194,  18,        256) /* UiEffects - Acid */
     , (12194,  19,        160) /* Value */
     , (12194,  33,         -2) /* Bonded - Destroy */
     , (12194,  37,       9999) /* ResistItemAppraisal */
     , (12194,  44,         31) /* Damage */
     , (12194,  45,         32) /* DamageType - Acid */
     , (12194,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12194,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (12194,  48,         11) /* WeaponSkill - Sword */
     , (12194,  49,          1) /* WeaponTime */
     , (12194,  51,          1) /* CombatUse - Melee */
     , (12194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12194, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12194,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12194,  21,    0.68) /* WeaponLength */
     , (12194,  22,     0.5) /* DamageVariance */
     , (12194,  29,       1) /* WeaponDefense */
     , (12194,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12194,   1, 'Assassin''s Acid Simi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12194,   1,   33555775) /* Setup */
     , (12194,   3,  536870932) /* SoundTable */
     , (12194,   6,   67111919) /* PaletteBase */
     , (12194,   7,  268435766) /* ClothingBase */
     , (12194,   8,  100668164) /* Icon */
     , (12194,  22,  872415275) /* PhysicsEffectTable */
     , (12194,  36,  234881044) /* MutateFilter */;
