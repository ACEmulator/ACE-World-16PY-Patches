DELETE FROM `weenie` WHERE `class_Id` = 35547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35547, 'ace35547-doomhammer', 6, '2022-12-28 05:57:21') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35547,   1,          1) /* ItemType - MeleeWeapon */
     , (35547,   5,       1500) /* EncumbranceVal */
     , (35547,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35547,  16,          1) /* ItemUseable - No */
     , (35547,  19,          0) /* Value */
     , (35547,  33,         -1) /* Bonded - Slippery */
     , (35547,  36,       9999) /* ResistMagic */
     , (35547,  44,        100) /* Damage */
     , (35547,  45,          4) /* DamageType - Bludgeon */
     , (35547,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (35547,  47,          4) /* AttackType - Slash */
     , (35547,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (35547,  49,         20) /* WeaponTime */
     , (35547,  51,          1) /* CombatUse - Melee */
     , (35547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35547, 114,          0) /* Attuned - Normal */
     , (35547, 263,          4) /* ResistanceModifierType - Bludgeon */
     , (35547, 267,      10800) /* Lifespan */
     , (35547, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35547,  22, True ) /* Inscribable */
     , (35547,  69, False) /* IsSellable */
     , (35547,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35547,  21,       0) /* WeaponLength */
     , (35547,  22,   0.125) /* DamageVariance */
     , (35547,  26,       0) /* MaximumVelocity */
     , (35547,  29,     1.2) /* WeaponDefense */
     , (35547,  39,     1.6) /* DefaultScale */
     , (35547,  62,     1.6) /* WeaponOffense */
     , (35547,  63,       1) /* DamageMod */
     , (35547, 136,     2.5) /* CriticalMultiplier */
     , (35547, 156,    0.05) /* ProcSpellRate */
     , (35547, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35547,   1, 'Doom Hammer') /* Name */
     , (35547,  16, 'This enormous hammer crackles with the warped, unpredictable energies of portalspace. Its design betrays an otherworldy origin. It is a devastating weapon that batters and bludgeons the target''s armor, making each swing deadlier than the last.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35547,   1, 0x0200144F) /* Setup */
     , (35547,   3, 0x20000014) /* SoundTable */
     , (35547,   6, 0x04001E9C) /* PaletteBase */
     , (35547,   8, 0x0600609D) /* Icon */
     , (35547,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35547,  52, 0x060065FB) /* IconUnderlay */;
