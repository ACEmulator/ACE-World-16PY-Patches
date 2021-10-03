DELETE FROM `weenie` WHERE `class_Id` = 8526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8526, 'staffanadil', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8526,   1,          1) /* ItemType - MeleeWeapon */
     , (8526,   3,         61) /* PaletteTemplate - White */
     , (8526,   5,        580) /* EncumbranceVal */
     , (8526,   8,        360) /* Mass */
     , (8526,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8526,  16,          1) /* ItemUseable - No */
     , (8526,  18,          1) /* UiEffects - Magical */
     , (8526,  19,      11508) /* Value */
     , (8526,  44,         10) /* Damage */
     , (8526,  45,          4) /* DamageType - Bludgeon */
     , (8526,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (8526,  47,          6) /* AttackType - Thrust, Slash */
     , (8526,  48,         10) /* WeaponSkill - Staff */
     , (8526,  49,         40) /* WeaponTime */
     , (8526,  51,          1) /* CombatUse - Melee */
     , (8526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8526, 106,        260) /* ItemSpellcraft */
     , (8526, 107,        854) /* ItemCurMana */
     , (8526, 108,        854) /* ItemMaxMana */
     , (8526, 109,        180) /* ItemDifficulty */
     , (8526, 115,        280) /* ItemSkillLevelLimit */
     , (8526, 150,        103) /* HookPlacement - Hook */
     , (8526, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8526,  22, True ) /* Inscribable */
     , (8526,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8526,   5,   -0.05) /* ManaRate */
     , (8526,  21,    0.95) /* WeaponLength */
     , (8526,  22,     0.3) /* DamageVariance */
     , (8526,  29,    1.04) /* WeaponDefense */
     , (8526,  39,    1.25) /* DefaultScale */
     , (8526,  62,    1.02) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8526,   1, 'Staff of the Nomads') /* Name */
     , (8526,  15, 'A sturdy wooden staff, worn smooth.') /* ShortDesc */
     , (8526,  16, 'A sturdy wooden staff, worn smooth. It is inscribed, "I found this branch scoured clean by the winds in the High Desert of my birth; a gift rendered unto me by Isishaa, god of the devouring sands. In eternal debt to his forbearance, I wield this weapon. When he calls, my bones shall fall into his dry embrace as this tree once did."') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8526,   1,   33555022) /* Setup */
     , (8526,   3,  536870932) /* SoundTable */
     , (8526,   6,   67111919) /* PaletteBase */
     , (8526,   7,  268435796) /* ClothingBase */
     , (8526,   8,  100668709) /* Icon */
     , (8526,  22,  872415275) /* PhysicsEffectTable */
     , (8526,  36,  234881044) /* MutateFilter */
     , (8526,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8526,   270,      2)  /* Magic Resistance Other III */
     , (8526,   391,      2)  /* Light Weapon Mastery Other IV */
     , (8526,   992,      2)  /* Sprint Other V */
     , (8526,  1314,      2)  /* Armor Other III */
     , (8526,  1358,      2)  /* Endurance Other IV */
     , (8526,  1382,      2)  /* Coordination Other IV */
     , (8526,  2009,      2)  /* Warrior's Greater Vigor */;
