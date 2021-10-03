DELETE FROM `weenie` WHERE `class_Id` = 9490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9490, 'spearpurity', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9490,   1,          1) /* ItemType - MeleeWeapon */
     , (9490,   5,        500) /* EncumbranceVal */
     , (9490,   8,        500) /* Mass */
     , (9490,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9490,  16,          1) /* ItemUseable - No */
     , (9490,  18,          1) /* UiEffects - Magical */
     , (9490,  19,       2000) /* Value */
     , (9490,  44,         14) /* Damage */
     , (9490,  45,          2) /* DamageType - Pierce */
     , (9490,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (9490,  47,          2) /* AttackType - Thrust */
     , (9490,  48,          9) /* WeaponSkill - Spear */
     , (9490,  49,         30) /* WeaponTime */
     , (9490,  51,          1) /* CombatUse - Melee */
     , (9490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9490, 106,         15) /* ItemSpellcraft */
     , (9490, 107,        700) /* ItemCurMana */
     , (9490, 108,        700) /* ItemMaxMana */
     , (9490, 109,        100) /* ItemDifficulty */
     , (9490, 115,        250) /* ItemSkillLevelLimit */
     , (9490, 150,        103) /* HookPlacement - Hook */
     , (9490, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9490,  22, True ) /* Inscribable */
     , (9490,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9490,   5,  -0.033) /* ManaRate */
     , (9490,  21,     1.5) /* WeaponLength */
     , (9490,  22,     0.5) /* DamageVariance */
     , (9490,  29,    1.05) /* WeaponDefense */
     , (9490,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9490,   1, 'Spear of Purity') /* Name */
     , (9490,  15, 'Bask in the glow of your purity. [Note: You must have Spear specialized to use the magic on this item, in addition to the other requirements]') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9490,   1,   33557008) /* Setup */
     , (9490,   8,  100671499) /* Icon */
     , (9490,  22,  872415275) /* PhysicsEffectTable */
     , (9490,  37,          9) /* ItemSkillLimit - Spear */
     , (9490,  41,          9) /* ItemSpecializedOnly - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9490,  2387,      2)  /* Determination */
     , (9490,  2388,      2)  /* Caution */
     , (9490,  2389,      2)  /* Vigor */
     , (9490,  2390,      2)  /* Haste */
     , (9490,  2391,      2)  /* Prowess */
     , (9490,  2392,      2)  /* Serenity */;
