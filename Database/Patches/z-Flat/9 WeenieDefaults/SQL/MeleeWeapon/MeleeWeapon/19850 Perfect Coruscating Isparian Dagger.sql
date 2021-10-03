DELETE FROM `weenie` WHERE `class_Id` = 19850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19850, 'daggerisparianperfectsparkingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19850,   1,          1) /* ItemType - MeleeWeapon */
     , (19850,   3,         13) /* PaletteTemplate - Purple */
     , (19850,   5,        120) /* EncumbranceVal */
     , (19850,   8,        100) /* Mass */
     , (19850,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19850,  16,          1) /* ItemUseable - No */
     , (19850,  18,          1) /* UiEffects - Magical */
     , (19850,  19,       8000) /* Value */
     , (19850,  33,          1) /* Bonded - Bonded */
     , (19850,  36,       9999) /* ResistMagic */
     , (19850,  44,         15) /* Damage */
     , (19850,  45,         64) /* DamageType - Electric */
     , (19850,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19850,  47,          6) /* AttackType - Thrust, Slash */
     , (19850,  48,          4) /* WeaponSkill - Dagger */
     , (19850,  49,         12) /* WeaponTime */
     , (19850,  51,          1) /* CombatUse - Melee */
     , (19850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19850, 106,        100) /* ItemSpellcraft */
     , (19850, 107,       1200) /* ItemCurMana */
     , (19850, 108,       1200) /* ItemMaxMana */
     , (19850, 115,        325) /* ItemSkillLevelLimit */
     , (19850, 150,        103) /* HookPlacement - Hook */
     , (19850, 151,          2) /* HookType - Wall */
     , (19850, 158,          7) /* WieldRequirements - Level */
     , (19850, 159,          1) /* WieldSkillType - Axe */
     , (19850, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19850,  22, True ) /* Inscribable */
     , (19850,  23, True ) /* DestroyOnSell */
     , (19850,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19850,   5,    -0.1) /* ManaRate */
     , (19850,  21,     0.4) /* WeaponLength */
     , (19850,  22,     0.5) /* DamageVariance */
     , (19850,  29,     1.1) /* WeaponDefense */
     , (19850,  39,       1) /* DefaultScale */
     , (19850,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19850,   1, 'Perfect Coruscating Isparian Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19850,   1,   33557742) /* Setup */
     , (19850,   3,  536870932) /* SoundTable */
     , (19850,   6,   67111919) /* PaletteBase */
     , (19850,   7,  268436378) /* ClothingBase */
     , (19850,   8,  100673032) /* Icon */
     , (19850,  22,  872415275) /* PhysicsEffectTable */
     , (19850,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19850,  1069,      2)  /* Lightning Protection Self IV */
     , (19850,  1399,      2)  /* Quickness Self III */
     , (19850,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (19850,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (19850,  2689,      2)  /* Moderate Finesse Weapon Aptitude */;
