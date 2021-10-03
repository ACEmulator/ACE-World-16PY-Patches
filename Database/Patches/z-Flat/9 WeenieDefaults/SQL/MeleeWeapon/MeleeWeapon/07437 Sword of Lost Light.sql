DELETE FROM `weenie` WHERE `class_Id` = 7437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7437, 'swordlostlightbluered', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7437,   1,          1) /* ItemType - MeleeWeapon */
     , (7437,   5,        450) /* EncumbranceVal */
     , (7437,   8,        180) /* Mass */
     , (7437,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7437,  16,          1) /* ItemUseable - No */
     , (7437,  18,          1) /* UiEffects - Magical */
     , (7437,  19,      12800) /* Value */
     , (7437,  33,          1) /* Bonded - Bonded */
     , (7437,  44,         13) /* Damage */
     , (7437,  45,          3) /* DamageType - Slash, Pierce */
     , (7437,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7437,  47,          6) /* AttackType - Thrust, Slash */
     , (7437,  48,         11) /* WeaponSkill - Sword */
     , (7437,  49,         30) /* WeaponTime */
     , (7437,  51,          1) /* CombatUse - Melee */
     , (7437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7437, 106,        260) /* ItemSpellcraft */
     , (7437, 107,        453) /* ItemCurMana */
     , (7437, 108,        588) /* ItemMaxMana */
     , (7437, 109,        158) /* ItemDifficulty */
     , (7437, 115,        280) /* ItemSkillLevelLimit */
     , (7437, 150,        103) /* HookPlacement - Hook */
     , (7437, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7437,  22, True ) /* Inscribable */
     , (7437,  23, True ) /* DestroyOnSell */
     , (7437,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7437,   5,    -0.1) /* ManaRate */
     , (7437,  21,    0.95) /* WeaponLength */
     , (7437,  22,     0.5) /* DamageVariance */
     , (7437,  29,    1.03) /* WeaponDefense */
     , (7437,  39,       1) /* DefaultScale */
     , (7437,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7437,   1, 'Sword of Lost Light') /* Name */
     , (7437,  16, 'The Sword of Lost Light, infused with blue fire from Mount Lethe and red fire from Mount Tenkarrdun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7437,   1,   33555927) /* Setup */
     , (7437,   3,  536870932) /* SoundTable */
     , (7437,   8,  100669772) /* Icon */
     , (7437,  22,  872415275) /* PhysicsEffectTable */
     , (7437,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7437,   415,      2)  /* Heavy Weapon Mastery Other IV */
     , (7437,  1335,      2)  /* Strength Other IV */
     , (7437,  1406,      2)  /* Quickness Other IV */
     , (7437,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (7437,  1625,      2)  /* Aura of Swift Killer Self IV */;
