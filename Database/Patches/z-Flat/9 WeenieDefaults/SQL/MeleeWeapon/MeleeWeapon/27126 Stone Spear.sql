DELETE FROM `weenie` WHERE `class_Id` = 27126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27126, 'spearburunstoneuber', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27126,   1,          1) /* ItemType - MeleeWeapon */
     , (27126,   5,        700) /* EncumbranceVal */
     , (27126,   8,        140) /* Mass */
     , (27126,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27126,  16,          1) /* ItemUseable - No */
     , (27126,  19,        425) /* Value */
     , (27126,  33,         -2) /* Bonded - Destroy */
     , (27126,  37,       9999) /* ResistItemAppraisal */
     , (27126,  44,         24) /* Damage */
     , (27126,  45,          2) /* DamageType - Pierce */
     , (27126,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (27126,  47,          2) /* AttackType - Thrust */
     , (27126,  48,          9) /* WeaponSkill - Spear */
     , (27126,  49,         30) /* WeaponTime */
     , (27126,  51,          1) /* CombatUse - Melee */
     , (27126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27126, 106,        250) /* ItemSpellcraft */
     , (27126, 107,        500) /* ItemCurMana */
     , (27126, 108,        500) /* ItemMaxMana */
     , (27126, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27126,  22, True ) /* Inscribable */
     , (27126,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27126,  21,     1.5) /* WeaponLength */
     , (27126,  22,     0.5) /* DamageVariance */
     , (27126,  29,       1) /* WeaponDefense */
     , (27126,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27126,   1, 'Stone Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27126,   1,   33558589) /* Setup */
     , (27126,   3,  536870932) /* SoundTable */
     , (27126,   8,  100675768) /* Icon */
     , (27126,  22,  872415275) /* PhysicsEffectTable */
     , (27126,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27126,  2096,      2)  /* Aura of Infected Caress */
     , (27126,  2116,      2)  /* Aura of Atlan's Alacrity */;
