DELETE FROM `weenie` WHERE `class_Id` = 7435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7435, 'swordlostlightuber', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7435,   1,          1) /* ItemType - MeleeWeapon */
     , (7435,   5,        450) /* EncumbranceVal */
     , (7435,   8,        180) /* Mass */
     , (7435,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7435,  16,          1) /* ItemUseable - No */
     , (7435,  18,          1) /* UiEffects - Magical */
     , (7435,  19,      14300) /* Value */
     , (7435,  33,          1) /* Bonded - Bonded */
     , (7435,  44,         13) /* Damage */
     , (7435,  45,          3) /* DamageType - Slash, Pierce */
     , (7435,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7435,  47,          6) /* AttackType - Thrust, Slash */
     , (7435,  48,         11) /* WeaponSkill - Sword */
     , (7435,  49,         30) /* WeaponTime */
     , (7435,  51,          1) /* CombatUse - Melee */
     , (7435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7435, 106,        260) /* ItemSpellcraft */
     , (7435, 107,        453) /* ItemCurMana */
     , (7435, 108,        588) /* ItemMaxMana */
     , (7435, 109,        158) /* ItemDifficulty */
     , (7435, 115,        280) /* ItemSkillLevelLimit */
     , (7435, 150,        103) /* HookPlacement - Hook */
     , (7435, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7435,  22, True ) /* Inscribable */
     , (7435,  23, True ) /* DestroyOnSell */
     , (7435,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7435,   5,    -0.1) /* ManaRate */
     , (7435,  21,    0.95) /* WeaponLength */
     , (7435,  22,     0.5) /* DamageVariance */
     , (7435,  29,    1.06) /* WeaponDefense */
     , (7435,  39,       1) /* DefaultScale */
     , (7435,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7435,   1, 'Sword of Lost Light') /* Name */
     , (7435,  16, 'The Sword of Lost Light, infused with blue, white, and red fire from the volcanoes of Lethe, Esper, and Tenkarrdun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7435,   1,   33555927) /* Setup */
     , (7435,   3,  536870932) /* SoundTable */
     , (7435,   8,  100669772) /* Icon */
     , (7435,  22,  872415275) /* PhysicsEffectTable */
     , (7435,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7435,   415,      2)  /* Heavy Weapon Mastery Other IV */
     , (7435,  1335,      2)  /* Strength Other IV */
     , (7435,  1358,      2)  /* Endurance Other IV */
     , (7435,  1406,      2)  /* Quickness Other IV */
     , (7435,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (7435,  1625,      2)  /* Aura of Swift Killer Self IV */;
