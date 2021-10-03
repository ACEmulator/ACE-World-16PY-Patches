DELETE FROM `weenie` WHERE `class_Id` = 12197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12197, 'simifirebanditzharalim', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12197,   1,          1) /* ItemType - MeleeWeapon */
     , (12197,   3,         20) /* PaletteTemplate - Silver */
     , (12197,   5,        400) /* EncumbranceVal */
     , (12197,   8,        160) /* Mass */
     , (12197,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12197,  16,          1) /* ItemUseable - No */
     , (12197,  18,         32) /* UiEffects - Fire */
     , (12197,  19,        160) /* Value */
     , (12197,  33,         -2) /* Bonded - Destroy */
     , (12197,  37,       9999) /* ResistItemAppraisal */
     , (12197,  44,         31) /* Damage */
     , (12197,  45,         16) /* DamageType - Fire */
     , (12197,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12197,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (12197,  48,         11) /* WeaponSkill - Sword */
     , (12197,  49,          1) /* WeaponTime */
     , (12197,  51,          1) /* CombatUse - Melee */
     , (12197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12197, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12197,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12197,  21,    0.68) /* WeaponLength */
     , (12197,  22,     0.5) /* DamageVariance */
     , (12197,  29,       1) /* WeaponDefense */
     , (12197,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12197,   1, 'Assassin''s Flaming Simi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12197,   1,   33555777) /* Setup */
     , (12197,   3,  536870932) /* SoundTable */
     , (12197,   6,   67111919) /* PaletteBase */
     , (12197,   7,  268435766) /* ClothingBase */
     , (12197,   8,  100668164) /* Icon */
     , (12197,  22,  872415275) /* PhysicsEffectTable */
     , (12197,  36,  234881044) /* MutateFilter */;
