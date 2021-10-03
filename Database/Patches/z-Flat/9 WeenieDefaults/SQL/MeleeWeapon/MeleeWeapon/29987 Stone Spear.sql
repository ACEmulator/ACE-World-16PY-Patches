DELETE FROM `weenie` WHERE `class_Id` = 29987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29987, 'spearruschkextreme', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29987,   1,          1) /* ItemType - MeleeWeapon */
     , (29987,   5,        700) /* EncumbranceVal */
     , (29987,   8,        140) /* Mass */
     , (29987,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (29987,  16,          1) /* ItemUseable - No */
     , (29987,  19,        425) /* Value */
     , (29987,  33,         -2) /* Bonded - Destroy */
     , (29987,  37,       9999) /* ResistItemAppraisal */
     , (29987,  44,         24) /* Damage */
     , (29987,  45,          2) /* DamageType - Pierce */
     , (29987,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (29987,  47,          2) /* AttackType - Thrust */
     , (29987,  48,          9) /* WeaponSkill - Spear */
     , (29987,  49,         30) /* WeaponTime */
     , (29987,  51,          1) /* CombatUse - Melee */
     , (29987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29987, 106,        250) /* ItemSpellcraft */
     , (29987, 107,        500) /* ItemCurMana */
     , (29987, 108,        500) /* ItemMaxMana */
     , (29987, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29987,  22, True ) /* Inscribable */
     , (29987,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29987,  21,     1.5) /* WeaponLength */
     , (29987,  22,     0.5) /* DamageVariance */
     , (29987,  29,       1) /* WeaponDefense */
     , (29987,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29987,   1, 'Stone Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29987,   1,   33558589) /* Setup */
     , (29987,   3,  536870932) /* SoundTable */
     , (29987,   8,  100675768) /* Icon */
     , (29987,  22,  872415275) /* PhysicsEffectTable */
     , (29987,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29987,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (29987,  1627,      2)  /* Aura of Swift Killer Self VI */;
