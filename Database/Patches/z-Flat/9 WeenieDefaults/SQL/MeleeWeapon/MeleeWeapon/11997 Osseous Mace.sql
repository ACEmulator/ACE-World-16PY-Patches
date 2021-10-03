DELETE FROM `weenie` WHERE `class_Id` = 11997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11997, 'maceskeletonhighboss', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11997,   1,          1) /* ItemType - MeleeWeapon */
     , (11997,   5,        400) /* EncumbranceVal */
     , (11997,   8,        360) /* Mass */
     , (11997,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11997,  16,          1) /* ItemUseable - No */
     , (11997,  19,       6000) /* Value */
     , (11997,  44,         16) /* Damage */
     , (11997,  45,          4) /* DamageType - Bludgeon */
     , (11997,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11997,  47,          4) /* AttackType - Slash */
     , (11997,  48,          5) /* WeaponSkill - Mace */
     , (11997,  49,         40) /* WeaponTime */
     , (11997,  51,          1) /* CombatUse - Melee */
     , (11997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11997, 106,        200) /* ItemSpellcraft */
     , (11997, 107,        500) /* ItemCurMana */
     , (11997, 108,        700) /* ItemMaxMana */
     , (11997, 109,          0) /* ItemDifficulty */
     , (11997, 115,        260) /* ItemSkillLevelLimit */
     , (11997, 150,        103) /* HookPlacement - Hook */
     , (11997, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11997,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11997,   5,  -0.017) /* ManaRate */
     , (11997,  21,    0.62) /* WeaponLength */
     , (11997,  22,     0.5) /* DamageVariance */
     , (11997,  29,    1.06) /* WeaponDefense */
     , (11997,  39,     1.2) /* DefaultScale */
     , (11997,  62,    1.04) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11997,   1, 'Osseous Mace') /* Name */
     , (11997,  15, 'The leg of a Relic Bones.') /* ShortDesc */
     , (11997,  16, 'The leg of a Relic Bones.  It is inscribed with runes, and the entire bone seems to have a ruddy hue.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11997,   1,   33557329) /* Setup */
     , (11997,   3,  536870932) /* SoundTable */
     , (11997,   8,  100672065) /* Icon */
     , (11997,  22,  872415275) /* PhysicsEffectTable */
     , (11997,  36,  234881044) /* MutateFilter */
     , (11997,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11997,  1035,      2)  /* Cold Protection Self VI */
     , (11997,  1311,      2)  /* Armor Self V */
     , (11997,  2486,      2)  /* Blood Thirst */;
