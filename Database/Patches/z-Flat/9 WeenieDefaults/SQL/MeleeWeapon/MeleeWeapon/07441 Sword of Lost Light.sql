DELETE FROM `weenie` WHERE `class_Id` = 7441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7441, 'swordlostlightred', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7441,   1,          1) /* ItemType - MeleeWeapon */
     , (7441,   5,        450) /* EncumbranceVal */
     , (7441,   8,        180) /* Mass */
     , (7441,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7441,  16,          1) /* ItemUseable - No */
     , (7441,  18,          1) /* UiEffects - Magical */
     , (7441,  19,      11300) /* Value */
     , (7441,  33,          1) /* Bonded - Bonded */
     , (7441,  44,         13) /* Damage */
     , (7441,  45,          3) /* DamageType - Slash, Pierce */
     , (7441,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7441,  47,          6) /* AttackType - Thrust, Slash */
     , (7441,  48,         11) /* WeaponSkill - Sword */
     , (7441,  49,         30) /* WeaponTime */
     , (7441,  51,          1) /* CombatUse - Melee */
     , (7441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7441, 106,        260) /* ItemSpellcraft */
     , (7441, 107,        453) /* ItemCurMana */
     , (7441, 108,        588) /* ItemMaxMana */
     , (7441, 109,        158) /* ItemDifficulty */
     , (7441, 115,        280) /* ItemSkillLevelLimit */
     , (7441, 150,        103) /* HookPlacement - Hook */
     , (7441, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7441,  22, True ) /* Inscribable */
     , (7441,  23, True ) /* DestroyOnSell */
     , (7441,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7441,   5,    -0.1) /* ManaRate */
     , (7441,  21,    0.95) /* WeaponLength */
     , (7441,  22,     0.5) /* DamageVariance */
     , (7441,  29,    1.03) /* WeaponDefense */
     , (7441,  39,       1) /* DefaultScale */
     , (7441,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7441,   1, 'Sword of Lost Light') /* Name */
     , (7441,  16, 'The Sword of Lost Light, infused with red fire from Mount Tenkarrdun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7441,   1,   33555927) /* Setup */
     , (7441,   3,  536870932) /* SoundTable */
     , (7441,   8,  100669772) /* Icon */
     , (7441,  22,  872415275) /* PhysicsEffectTable */
     , (7441,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7441,  1406,      2)  /* Quickness Other IV */
     , (7441,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (7441,  1625,      2)  /* Aura of Swift Killer Self IV */;
