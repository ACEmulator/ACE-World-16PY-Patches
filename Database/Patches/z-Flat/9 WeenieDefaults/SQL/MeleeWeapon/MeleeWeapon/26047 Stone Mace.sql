DELETE FROM `weenie` WHERE `class_Id` = 26047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26047, 'maceburunstoneuber', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26047,   1,          1) /* ItemType - MeleeWeapon */
     , (26047,   5,       5200) /* EncumbranceVal */
     , (26047,   8,       2080) /* Mass */
     , (26047,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26047,  16,          1) /* ItemUseable - No */
     , (26047,  19,        500) /* Value */
     , (26047,  37,       9999) /* ResistItemAppraisal */
     , (26047,  44,         78) /* Damage */
     , (26047,  45,          4) /* DamageType - Bludgeon */
     , (26047,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (26047,  47,          4) /* AttackType - Slash */
     , (26047,  48,          5) /* WeaponSkill - Mace */
     , (26047,  49,         40) /* WeaponTime */
     , (26047,  51,          1) /* CombatUse - Melee */
     , (26047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26047, 106,        250) /* ItemSpellcraft */
     , (26047, 107,        500) /* ItemCurMana */
     , (26047, 108,        500) /* ItemMaxMana */
     , (26047, 109,          0) /* ItemDifficulty */
     , (26047, 150,        103) /* HookPlacement - Hook */
     , (26047, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26047,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26047,  21,    1.24) /* WeaponLength */
     , (26047,  22,     0.5) /* DamageVariance */
     , (26047,  29,       1) /* WeaponDefense */
     , (26047,  39,       2) /* DefaultScale */
     , (26047,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26047,   1, 'Stone Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26047,   1,   33558587) /* Setup */
     , (26047,   3,  536870932) /* SoundTable */
     , (26047,   8,  100675764) /* Icon */
     , (26047,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26047,  2096,      2)  /* Aura of Infected Caress */
     , (26047,  2116,      2)  /* Aura of Atlan's Alacrity */;
