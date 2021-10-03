DELETE FROM `weenie` WHERE `class_Id` = 7436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7436, 'swordlostlightwhitered', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7436,   1,          1) /* ItemType - MeleeWeapon */
     , (7436,   5,        450) /* EncumbranceVal */
     , (7436,   8,        180) /* Mass */
     , (7436,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7436,  16,          1) /* ItemUseable - No */
     , (7436,  18,          1) /* UiEffects - Magical */
     , (7436,  19,      12800) /* Value */
     , (7436,  33,          1) /* Bonded - Bonded */
     , (7436,  44,         13) /* Damage */
     , (7436,  45,          3) /* DamageType - Slash, Pierce */
     , (7436,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7436,  47,          6) /* AttackType - Thrust, Slash */
     , (7436,  48,         11) /* WeaponSkill - Sword */
     , (7436,  49,         30) /* WeaponTime */
     , (7436,  51,          1) /* CombatUse - Melee */
     , (7436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7436, 106,        260) /* ItemSpellcraft */
     , (7436, 107,        453) /* ItemCurMana */
     , (7436, 108,        588) /* ItemMaxMana */
     , (7436, 109,        158) /* ItemDifficulty */
     , (7436, 115,        280) /* ItemSkillLevelLimit */
     , (7436, 150,        103) /* HookPlacement - Hook */
     , (7436, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7436,  22, True ) /* Inscribable */
     , (7436,  23, True ) /* DestroyOnSell */
     , (7436,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7436,   5,    -0.1) /* ManaRate */
     , (7436,  21,    0.95) /* WeaponLength */
     , (7436,  22,     0.5) /* DamageVariance */
     , (7436,  29,    1.06) /* WeaponDefense */
     , (7436,  39,       1) /* DefaultScale */
     , (7436,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7436,   1, 'Sword of Lost Light') /* Name */
     , (7436,  16, 'The Sword of Lost Light, infused with white fire from Mount Esper and red fire from Mount Tenkarrdun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7436,   1,   33555927) /* Setup */
     , (7436,   3,  536870932) /* SoundTable */
     , (7436,   8,  100669772) /* Icon */
     , (7436,  22,  872415275) /* PhysicsEffectTable */
     , (7436,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7436,   415,      2)  /* Heavy Weapon Mastery Other IV */
     , (7436,  1358,      2)  /* Endurance Other IV */
     , (7436,  1406,      2)  /* Quickness Other IV */
     , (7436,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (7436,  1625,      2)  /* Aura of Swift Killer Self IV */;
