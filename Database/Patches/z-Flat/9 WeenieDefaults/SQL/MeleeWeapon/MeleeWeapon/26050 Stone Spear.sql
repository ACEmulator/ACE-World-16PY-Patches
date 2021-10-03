DELETE FROM `weenie` WHERE `class_Id` = 26050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26050, 'spearburunstonelow', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26050,   1,          1) /* ItemType - MeleeWeapon */
     , (26050,   5,        700) /* EncumbranceVal */
     , (26050,   8,        140) /* Mass */
     , (26050,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26050,  16,          1) /* ItemUseable - No */
     , (26050,  19,        425) /* Value */
     , (26050,  33,         -2) /* Bonded - Destroy */
     , (26050,  37,       9999) /* ResistItemAppraisal */
     , (26050,  44,         13) /* Damage */
     , (26050,  45,          2) /* DamageType - Pierce */
     , (26050,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (26050,  47,          2) /* AttackType - Thrust */
     , (26050,  48,          9) /* WeaponSkill - Spear */
     , (26050,  49,         30) /* WeaponTime */
     , (26050,  51,          1) /* CombatUse - Melee */
     , (26050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26050, 106,        250) /* ItemSpellcraft */
     , (26050, 107,        500) /* ItemCurMana */
     , (26050, 108,        500) /* ItemMaxMana */
     , (26050, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26050,  22, True ) /* Inscribable */
     , (26050,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26050,  21,     1.5) /* WeaponLength */
     , (26050,  22,     0.5) /* DamageVariance */
     , (26050,  29,       1) /* WeaponDefense */
     , (26050,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26050,   1, 'Stone Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26050,   1,   33558589) /* Setup */
     , (26050,   3,  536870932) /* SoundTable */
     , (26050,   8,  100675768) /* Icon */
     , (26050,  22,  872415275) /* PhysicsEffectTable */
     , (26050,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26050,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (26050,  1624,      2)  /* Aura of Swift Killer Self III */;
