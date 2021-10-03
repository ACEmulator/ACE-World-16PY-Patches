DELETE FROM `weenie` WHERE `class_Id` = 27872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27872, 'maceguruktree4', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27872,   1,          1) /* ItemType - MeleeWeapon */
     , (27872,   5,       6400) /* EncumbranceVal */
     , (27872,   8,       2560) /* Mass */
     , (27872,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27872,  16,          1) /* ItemUseable - No */
     , (27872,  19,        750) /* Value */
     , (27872,  37,       9999) /* ResistItemAppraisal */
     , (27872,  44,        100) /* Damage */
     , (27872,  45,          4) /* DamageType - Bludgeon */
     , (27872,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (27872,  47,          4) /* AttackType - Slash */
     , (27872,  48,          1) /* WeaponSkill - Axe */
     , (27872,  49,         60) /* WeaponTime */
     , (27872,  51,          1) /* CombatUse - Melee */
     , (27872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27872, 106,        250) /* ItemSpellcraft */
     , (27872, 107,        500) /* ItemCurMana */
     , (27872, 108,        500) /* ItemMaxMana */
     , (27872, 109,          0) /* ItemDifficulty */
     , (27872, 150,        103) /* HookPlacement - Hook */
     , (27872, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27872,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27872,  21,     1.5) /* WeaponLength */
     , (27872,  22,     0.5) /* DamageVariance */
     , (27872,  29,       1) /* WeaponDefense */
     , (27872,  39,     0.3) /* DefaultScale */
     , (27872,  62,       1) /* WeaponOffense */
     , (27872, 136,       3) /* CriticalMultiplier */
     , (27872, 147,     0.2) /* CriticalFrequency */
     , (27872, 151,     0.9) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27872,   1, 'Tree Trunk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27872,   1,   33558784) /* Setup */
     , (27872,   3,  536870932) /* SoundTable */
     , (27872,   8,  100676579) /* Icon */
     , (27872,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27872,  2096,      2)  /* Aura of Infected Caress */
     , (27872,  2116,      2)  /* Aura of Atlan's Alacrity */;
