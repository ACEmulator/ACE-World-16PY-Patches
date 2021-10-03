DELETE FROM `weenie` WHERE `class_Id` = 19994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19994, 'swordisparianperfectsparkingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19994,   1,          1) /* ItemType - MeleeWeapon */
     , (19994,   3,         13) /* PaletteTemplate - Purple */
     , (19994,   5,        550) /* EncumbranceVal */
     , (19994,   8,        450) /* Mass */
     , (19994,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19994,  16,          1) /* ItemUseable - No */
     , (19994,  18,          1) /* UiEffects - Magical */
     , (19994,  19,       8000) /* Value */
     , (19994,  33,          1) /* Bonded - Bonded */
     , (19994,  36,       9999) /* ResistMagic */
     , (19994,  44,         40) /* Damage */
     , (19994,  45,         64) /* DamageType - Electric */
     , (19994,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19994,  47,          6) /* AttackType - Thrust, Slash */
     , (19994,  48,         11) /* WeaponSkill - Sword */
     , (19994,  49,         35) /* WeaponTime */
     , (19994,  51,          1) /* CombatUse - Melee */
     , (19994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19994, 106,        100) /* ItemSpellcraft */
     , (19994, 107,       1200) /* ItemCurMana */
     , (19994, 108,       1200) /* ItemMaxMana */
     , (19994, 115,        325) /* ItemSkillLevelLimit */
     , (19994, 150,        103) /* HookPlacement - Hook */
     , (19994, 151,          2) /* HookType - Wall */
     , (19994, 158,          7) /* WieldRequirements - Level */
     , (19994, 159,          1) /* WieldSkillType - Axe */
     , (19994, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19994,  22, True ) /* Inscribable */
     , (19994,  23, True ) /* DestroyOnSell */
     , (19994,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19994,   5,    -0.1) /* ManaRate */
     , (19994,  21,       1) /* WeaponLength */
     , (19994,  22,     0.5) /* DamageVariance */
     , (19994,  29,     1.1) /* WeaponDefense */
     , (19994,  39,       1) /* DefaultScale */
     , (19994,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19994,   1, 'Perfect Coruscating Isparian Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19994,   1,   33556348) /* Setup */
     , (19994,   3,  536870932) /* SoundTable */
     , (19994,   6,   67111919) /* PaletteBase */
     , (19994,   7,  268436385) /* ClothingBase */
     , (19994,   8,  100672947) /* Icon */
     , (19994,  22,  872415275) /* PhysicsEffectTable */
     , (19994,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19994,  1069,      2)  /* Lightning Protection Self IV */
     , (19994,  1399,      2)  /* Quickness Self III */
     , (19994,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (19994,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (19994,  2694,      2)  /* Moderate Heavy Weapon Aptitude */;
