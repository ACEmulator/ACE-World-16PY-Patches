DELETE FROM `weenie` WHERE `class_Id` = 7440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7440, 'swordlostlightwhite', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7440,   1,          1) /* ItemType - MeleeWeapon */
     , (7440,   5,        450) /* EncumbranceVal */
     , (7440,   8,        180) /* Mass */
     , (7440,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7440,  16,          1) /* ItemUseable - No */
     , (7440,  18,          1) /* UiEffects - Magical */
     , (7440,  19,      11300) /* Value */
     , (7440,  33,          1) /* Bonded - Bonded */
     , (7440,  44,         13) /* Damage */
     , (7440,  45,          3) /* DamageType - Slash, Pierce */
     , (7440,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7440,  47,          6) /* AttackType - Thrust, Slash */
     , (7440,  48,         11) /* WeaponSkill - Sword */
     , (7440,  49,         30) /* WeaponTime */
     , (7440,  51,          1) /* CombatUse - Melee */
     , (7440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7440, 106,        260) /* ItemSpellcraft */
     , (7440, 107,        453) /* ItemCurMana */
     , (7440, 108,        588) /* ItemMaxMana */
     , (7440, 109,        158) /* ItemDifficulty */
     , (7440, 115,        280) /* ItemSkillLevelLimit */
     , (7440, 150,        103) /* HookPlacement - Hook */
     , (7440, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7440,  22, True ) /* Inscribable */
     , (7440,  23, True ) /* DestroyOnSell */
     , (7440,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7440,   5,    -0.1) /* ManaRate */
     , (7440,  21,    0.95) /* WeaponLength */
     , (7440,  22,     0.5) /* DamageVariance */
     , (7440,  29,    1.03) /* WeaponDefense */
     , (7440,  39,       1) /* DefaultScale */
     , (7440,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7440,   1, 'Sword of Lost Light') /* Name */
     , (7440,  16, 'The Sword of Lost Light, infused with white fire from Mount Esper.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7440,   1,   33555927) /* Setup */
     , (7440,   3,  536870932) /* SoundTable */
     , (7440,   8,  100669772) /* Icon */
     , (7440,  22,  872415275) /* PhysicsEffectTable */
     , (7440,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7440,  1358,      2)  /* Endurance Other IV */
     , (7440,  1406,      2)  /* Quickness Other IV */
     , (7440,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (7440,  1625,      2)  /* Aura of Swift Killer Self IV */;
