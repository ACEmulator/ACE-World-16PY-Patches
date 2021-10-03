DELETE FROM `weenie` WHERE `class_Id` = 12195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12195, 'simibanditzharalim', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12195,   1,          1) /* ItemType - MeleeWeapon */
     , (12195,   3,         20) /* PaletteTemplate - Silver */
     , (12195,   5,        400) /* EncumbranceVal */
     , (12195,   8,        160) /* Mass */
     , (12195,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12195,  16,          1) /* ItemUseable - No */
     , (12195,  19,        160) /* Value */
     , (12195,  33,         -2) /* Bonded - Destroy */
     , (12195,  37,       9999) /* ResistItemAppraisal */
     , (12195,  44,         31) /* Damage */
     , (12195,  45,          3) /* DamageType - Slash, Pierce */
     , (12195,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12195,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (12195,  48,         11) /* WeaponSkill - Sword */
     , (12195,  49,          1) /* WeaponTime */
     , (12195,  51,          1) /* CombatUse - Melee */
     , (12195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12195, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12195,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12195,  21,    0.68) /* WeaponLength */
     , (12195,  22,     0.5) /* DamageVariance */
     , (12195,  29,       1) /* WeaponDefense */
     , (12195,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12195,   1, 'Assassin''s Simi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12195,   1,   33554751) /* Setup */
     , (12195,   3,  536870932) /* SoundTable */
     , (12195,   6,   67111919) /* PaletteBase */
     , (12195,   7,  268435766) /* ClothingBase */
     , (12195,   8,  100668995) /* Icon */
     , (12195,  22,  872415275) /* PhysicsEffectTable */
     , (12195,  36,  234881044) /* MutateFilter */;
