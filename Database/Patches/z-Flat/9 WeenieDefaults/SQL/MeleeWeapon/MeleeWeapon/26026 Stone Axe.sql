DELETE FROM `weenie` WHERE `class_Id` = 26026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26026, 'axeburunstoneuber', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26026,   1,          1) /* ItemType - MeleeWeapon */
     , (26026,   5,       6400) /* EncumbranceVal */
     , (26026,   8,       2560) /* Mass */
     , (26026,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26026,  16,          1) /* ItemUseable - No */
     , (26026,  19,        750) /* Value */
     , (26026,  37,       9999) /* ResistItemAppraisal */
     , (26026,  44,         80) /* Damage */
     , (26026,  45,          1) /* DamageType - Slash */
     , (26026,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (26026,  47,          4) /* AttackType - Slash */
     , (26026,  48,          1) /* WeaponSkill - Axe */
     , (26026,  49,         60) /* WeaponTime */
     , (26026,  51,          1) /* CombatUse - Melee */
     , (26026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26026, 106,        250) /* ItemSpellcraft */
     , (26026, 107,        500) /* ItemCurMana */
     , (26026, 108,        500) /* ItemMaxMana */
     , (26026, 109,          0) /* ItemDifficulty */
     , (26026, 150,        103) /* HookPlacement - Hook */
     , (26026, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26026,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26026,  21,     1.5) /* WeaponLength */
     , (26026,  22,     0.5) /* DamageVariance */
     , (26026,  29,       1) /* WeaponDefense */
     , (26026,  39,       1) /* DefaultScale */
     , (26026,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26026,   1, 'Stone Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26026,   1,   33558583) /* Setup */
     , (26026,   3,  536870932) /* SoundTable */
     , (26026,   8,  100675763) /* Icon */
     , (26026,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26026,  2096,      2)  /* Aura of Infected Caress */
     , (26026,  2116,      2)  /* Aura of Atlan's Alacrity */;
