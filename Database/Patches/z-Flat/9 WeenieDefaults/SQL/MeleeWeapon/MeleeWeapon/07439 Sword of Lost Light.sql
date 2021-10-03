DELETE FROM `weenie` WHERE `class_Id` = 7439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7439, 'swordlostlightblue', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7439,   1,          1) /* ItemType - MeleeWeapon */
     , (7439,   5,        450) /* EncumbranceVal */
     , (7439,   8,        180) /* Mass */
     , (7439,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7439,  16,          1) /* ItemUseable - No */
     , (7439,  18,          1) /* UiEffects - Magical */
     , (7439,  19,      11300) /* Value */
     , (7439,  33,          1) /* Bonded - Bonded */
     , (7439,  44,         13) /* Damage */
     , (7439,  45,          3) /* DamageType - Slash, Pierce */
     , (7439,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7439,  47,          6) /* AttackType - Thrust, Slash */
     , (7439,  48,         11) /* WeaponSkill - Sword */
     , (7439,  49,         30) /* WeaponTime */
     , (7439,  51,          1) /* CombatUse - Melee */
     , (7439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7439, 106,        260) /* ItemSpellcraft */
     , (7439, 107,        453) /* ItemCurMana */
     , (7439, 108,        588) /* ItemMaxMana */
     , (7439, 109,        158) /* ItemDifficulty */
     , (7439, 115,        280) /* ItemSkillLevelLimit */
     , (7439, 150,        103) /* HookPlacement - Hook */
     , (7439, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7439,  22, True ) /* Inscribable */
     , (7439,  23, True ) /* DestroyOnSell */
     , (7439,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7439,   5,    -0.1) /* ManaRate */
     , (7439,  21,    0.95) /* WeaponLength */
     , (7439,  22,     0.5) /* DamageVariance */
     , (7439,  29,       1) /* WeaponDefense */
     , (7439,  39,       1) /* DefaultScale */
     , (7439,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7439,   1, 'Sword of Lost Light') /* Name */
     , (7439,  16, 'The Sword of Lost Light, infused with blue fire from Mount Lethe.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7439,   1,   33555927) /* Setup */
     , (7439,   3,  536870932) /* SoundTable */
     , (7439,   8,  100669772) /* Icon */
     , (7439,  22,  872415275) /* PhysicsEffectTable */
     , (7439,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7439,  1335,      2)  /* Strength Other IV */
     , (7439,  1406,      2)  /* Quickness Other IV */
     , (7439,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (7439,  1625,      2)  /* Aura of Swift Killer Self IV */;
