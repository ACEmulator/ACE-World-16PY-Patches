DELETE FROM `weenie` WHERE `class_Id` = 19852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19852, 'daggerisparianperfectstingingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19852,   1,          1) /* ItemType - MeleeWeapon */
     , (19852,   3,          8) /* PaletteTemplate - Green */
     , (19852,   5,        120) /* EncumbranceVal */
     , (19852,   8,        100) /* Mass */
     , (19852,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19852,  16,          1) /* ItemUseable - No */
     , (19852,  18,          1) /* UiEffects - Magical */
     , (19852,  19,       8000) /* Value */
     , (19852,  33,          1) /* Bonded - Bonded */
     , (19852,  36,       9999) /* ResistMagic */
     , (19852,  44,         15) /* Damage */
     , (19852,  45,         32) /* DamageType - Acid */
     , (19852,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19852,  47,          6) /* AttackType - Thrust, Slash */
     , (19852,  48,          4) /* WeaponSkill - Dagger */
     , (19852,  49,         12) /* WeaponTime */
     , (19852,  51,          1) /* CombatUse - Melee */
     , (19852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19852, 106,        100) /* ItemSpellcraft */
     , (19852, 107,       1200) /* ItemCurMana */
     , (19852, 108,       1200) /* ItemMaxMana */
     , (19852, 115,        325) /* ItemSkillLevelLimit */
     , (19852, 150,        103) /* HookPlacement - Hook */
     , (19852, 151,          2) /* HookType - Wall */
     , (19852, 158,          7) /* WieldRequirements - Level */
     , (19852, 159,          1) /* WieldSkillType - Axe */
     , (19852, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19852,  22, True ) /* Inscribable */
     , (19852,  23, True ) /* DestroyOnSell */
     , (19852,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19852,   5,    -0.1) /* ManaRate */
     , (19852,  21,     0.4) /* WeaponLength */
     , (19852,  22,     0.5) /* DamageVariance */
     , (19852,  29,     1.1) /* WeaponDefense */
     , (19852,  39,       1) /* DefaultScale */
     , (19852,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19852,   1, 'Perfect Dissolving Isparian Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19852,   1,   33557739) /* Setup */
     , (19852,   3,  536870932) /* SoundTable */
     , (19852,   6,   67111919) /* PaletteBase */
     , (19852,   7,  268436378) /* ClothingBase */
     , (19852,   8,  100673035) /* Icon */
     , (19852,  22,  872415275) /* PhysicsEffectTable */
     , (19852,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19852,   518,      2)  /* Acid Protection Self IV */
     , (19852,  1351,      2)  /* Endurance Self III */
     , (19852,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (19852,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (19852,  2689,      2)  /* Moderate Finesse Weapon Aptitude */;
