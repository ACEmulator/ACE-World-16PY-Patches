DELETE FROM `weenie` WHERE `class_Id` = 1427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1427, 'swordlostlight', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1427,   1,          1) /* ItemType - MeleeWeapon */
     , (1427,   5,        450) /* EncumbranceVal */
     , (1427,   8,        180) /* Mass */
     , (1427,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1427,  16,          1) /* ItemUseable - No */
     , (1427,  18,          1) /* UiEffects - Magical */
     , (1427,  19,       9800) /* Value */
     , (1427,  33,          1) /* Bonded - Bonded */
     , (1427,  44,         13) /* Damage */
     , (1427,  45,          3) /* DamageType - Slash, Pierce */
     , (1427,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1427,  47,          6) /* AttackType - Thrust, Slash */
     , (1427,  48,         11) /* WeaponSkill - Sword */
     , (1427,  49,         30) /* WeaponTime */
     , (1427,  51,          1) /* CombatUse - Melee */
     , (1427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1427, 106,        260) /* ItemSpellcraft */
     , (1427, 107,        453) /* ItemCurMana */
     , (1427, 108,        588) /* ItemMaxMana */
     , (1427, 109,        158) /* ItemDifficulty */
     , (1427, 115,        280) /* ItemSkillLevelLimit */
     , (1427, 150,        103) /* HookPlacement - Hook */
     , (1427, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1427,  22, True ) /* Inscribable */
     , (1427,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1427,   5,    -0.1) /* ManaRate */
     , (1427,  21,    0.95) /* WeaponLength */
     , (1427,  22,     0.5) /* DamageVariance */
     , (1427,  29,       1) /* WeaponDefense */
     , (1427,  39,       1) /* DefaultScale */
     , (1427,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1427,   1, 'Sword of Lost Light') /* Name */
     , (1427,  16, 'The Sword of Lost Light.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1427,   1,   33555927) /* Setup */
     , (1427,   3,  536870932) /* SoundTable */
     , (1427,   8,  100669772) /* Icon */
     , (1427,  22,  872415275) /* PhysicsEffectTable */
     , (1427,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1427,  1406,      2)  /* Quickness Other IV */
     , (1427,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (1427,  1625,      2)  /* Aura of Swift Killer Self IV */;
