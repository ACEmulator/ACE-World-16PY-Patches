DELETE FROM `weenie` WHERE `class_Id` = 8527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8527, 'staffanadilfake', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8527,   1,          1) /* ItemType - MeleeWeapon */
     , (8527,   3,         61) /* PaletteTemplate - White */
     , (8527,   5,        580) /* EncumbranceVal */
     , (8527,   8,        360) /* Mass */
     , (8527,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8527,  16,          1) /* ItemUseable - No */
     , (8527,  18,          1) /* UiEffects - Magical */
     , (8527,  19,      11508) /* Value */
     , (8527,  33,         -2) /* Bonded - Destroy */
     , (8527,  44,         10) /* Damage */
     , (8527,  45,          4) /* DamageType - Bludgeon */
     , (8527,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (8527,  47,          4) /* AttackType - Slash */
     , (8527,  48,         10) /* WeaponSkill - Staff */
     , (8527,  49,         40) /* WeaponTime */
     , (8527,  51,          1) /* CombatUse - Melee */
     , (8527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8527, 106,        260) /* ItemSpellcraft */
     , (8527, 107,        854) /* ItemCurMana */
     , (8527, 108,        854) /* ItemMaxMana */
     , (8527, 109,        180) /* ItemDifficulty */
     , (8527, 115,        280) /* ItemSkillLevelLimit */
     , (8527, 150,        103) /* HookPlacement - Hook */
     , (8527, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8527,  22, True ) /* Inscribable */
     , (8527,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8527,   5,   -0.05) /* ManaRate */
     , (8527,  21,    0.95) /* WeaponLength */
     , (8527,  22,     0.3) /* DamageVariance */
     , (8527,  29,    1.04) /* WeaponDefense */
     , (8527,  39,    1.25) /* DefaultScale */
     , (8527,  62,    1.02) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8527,   1, 'Staff of the Nomads') /* Name */
     , (8527,  15, 'A sturdy wooden staff, worn smooth.') /* ShortDesc */
     , (8527,  16, 'A sturdy wooden staff, worn smooth. Anadil has cast Blood Drinker VI on this weapon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8527,   1,   33555022) /* Setup */
     , (8527,   3,  536870932) /* SoundTable */
     , (8527,   6,   67111919) /* PaletteBase */
     , (8527,   7,  268435796) /* ClothingBase */
     , (8527,   8,  100668709) /* Icon */
     , (8527,  22,  872415275) /* PhysicsEffectTable */
     , (8527,  36,  234881044) /* MutateFilter */
     , (8527,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8527,   270,      2)  /* Magic Resistance Other III */
     , (8527,   391,      2)  /* Light Weapon Mastery Other IV */
     , (8527,   992,      2)  /* Sprint Other V */
     , (8527,  1314,      2)  /* Armor Other III */
     , (8527,  1358,      2)  /* Endurance Other IV */
     , (8527,  1382,      2)  /* Coordination Other IV */
     , (8527,  2009,      2)  /* Warrior's Greater Vigor */;
