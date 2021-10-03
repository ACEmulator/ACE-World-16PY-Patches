DELETE FROM `weenie` WHERE `class_Id` = 26048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26048, 'spearburunstoneextreme', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26048,   1,          1) /* ItemType - MeleeWeapon */
     , (26048,   5,        700) /* EncumbranceVal */
     , (26048,   8,        140) /* Mass */
     , (26048,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26048,  16,          1) /* ItemUseable - No */
     , (26048,  19,        425) /* Value */
     , (26048,  33,         -2) /* Bonded - Destroy */
     , (26048,  37,       9999) /* ResistItemAppraisal */
     , (26048,  44,         24) /* Damage */
     , (26048,  45,          2) /* DamageType - Pierce */
     , (26048,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (26048,  47,          2) /* AttackType - Thrust */
     , (26048,  48,          9) /* WeaponSkill - Spear */
     , (26048,  49,         30) /* WeaponTime */
     , (26048,  51,          1) /* CombatUse - Melee */
     , (26048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26048, 106,        250) /* ItemSpellcraft */
     , (26048, 107,        500) /* ItemCurMana */
     , (26048, 108,        500) /* ItemMaxMana */
     , (26048, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26048,  22, True ) /* Inscribable */
     , (26048,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26048,  21,     1.5) /* WeaponLength */
     , (26048,  22,     0.5) /* DamageVariance */
     , (26048,  29,       1) /* WeaponDefense */
     , (26048,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26048,   1, 'Stone Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26048,   1,   33558589) /* Setup */
     , (26048,   3,  536870932) /* SoundTable */
     , (26048,   8,  100675768) /* Icon */
     , (26048,  22,  872415275) /* PhysicsEffectTable */
     , (26048,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26048,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (26048,  1627,      2)  /* Aura of Swift Killer Self VI */;
