DELETE FROM `weenie` WHERE `class_Id` = 26049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26049, 'spearburunstonehigh', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26049,   1,          1) /* ItemType - MeleeWeapon */
     , (26049,   5,        700) /* EncumbranceVal */
     , (26049,   8,        140) /* Mass */
     , (26049,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26049,  16,          1) /* ItemUseable - No */
     , (26049,  19,        425) /* Value */
     , (26049,  33,         -2) /* Bonded - Destroy */
     , (26049,  37,       9999) /* ResistItemAppraisal */
     , (26049,  44,         22) /* Damage */
     , (26049,  45,          2) /* DamageType - Pierce */
     , (26049,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (26049,  47,          2) /* AttackType - Thrust */
     , (26049,  48,          9) /* WeaponSkill - Spear */
     , (26049,  49,         30) /* WeaponTime */
     , (26049,  51,          1) /* CombatUse - Melee */
     , (26049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26049, 106,        250) /* ItemSpellcraft */
     , (26049, 107,        500) /* ItemCurMana */
     , (26049, 108,        500) /* ItemMaxMana */
     , (26049, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26049,  22, True ) /* Inscribable */
     , (26049,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26049,  21,     1.5) /* WeaponLength */
     , (26049,  22,     0.5) /* DamageVariance */
     , (26049,  29,       1) /* WeaponDefense */
     , (26049,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26049,   1, 'Stone Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26049,   1,   33558589) /* Setup */
     , (26049,   3,  536870932) /* SoundTable */
     , (26049,   8,  100675768) /* Icon */
     , (26049,  22,  872415275) /* PhysicsEffectTable */
     , (26049,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26049,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (26049,  1626,      2)  /* Aura of Swift Killer Self V */;
