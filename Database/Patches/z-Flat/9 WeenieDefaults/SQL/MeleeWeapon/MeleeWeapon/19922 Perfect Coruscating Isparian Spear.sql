DELETE FROM `weenie` WHERE `class_Id` = 19922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19922, 'spearisparianperfectsparkingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19922,   1,          1) /* ItemType - MeleeWeapon */
     , (19922,   3,         13) /* PaletteTemplate - Purple */
     , (19922,   5,        650) /* EncumbranceVal */
     , (19922,   8,        650) /* Mass */
     , (19922,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19922,  16,          1) /* ItemUseable - No */
     , (19922,  18,          1) /* UiEffects - Magical */
     , (19922,  19,       8000) /* Value */
     , (19922,  33,          1) /* Bonded - Bonded */
     , (19922,  36,       9999) /* ResistMagic */
     , (19922,  44,         28) /* Damage */
     , (19922,  45,         64) /* DamageType - Electric */
     , (19922,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19922,  47,          2) /* AttackType - Thrust */
     , (19922,  48,          9) /* WeaponSkill - Spear */
     , (19922,  49,         20) /* WeaponTime */
     , (19922,  51,          1) /* CombatUse - Melee */
     , (19922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19922, 106,        100) /* ItemSpellcraft */
     , (19922, 107,       1200) /* ItemCurMana */
     , (19922, 108,       1200) /* ItemMaxMana */
     , (19922, 115,        325) /* ItemSkillLevelLimit */
     , (19922, 150,        103) /* HookPlacement - Hook */
     , (19922, 151,          2) /* HookType - Wall */
     , (19922, 158,          7) /* WieldRequirements - Level */
     , (19922, 159,          1) /* WieldSkillType - Axe */
     , (19922, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19922,  22, True ) /* Inscribable */
     , (19922,  23, True ) /* DestroyOnSell */
     , (19922,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19922,   5,    -0.1) /* ManaRate */
     , (19922,  21,     1.5) /* WeaponLength */
     , (19922,  22,     0.6) /* DamageVariance */
     , (19922,  29,     1.1) /* WeaponDefense */
     , (19922,  39,       1) /* DefaultScale */
     , (19922,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19922,   1, 'Perfect Coruscating Isparian Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19922,   1,   33556334) /* Setup */
     , (19922,   3,  536870932) /* SoundTable */
     , (19922,   6,   67111919) /* PaletteBase */
     , (19922,   7,  268436383) /* ClothingBase */
     , (19922,   8,  100672927) /* Icon */
     , (19922,  22,  872415275) /* PhysicsEffectTable */
     , (19922,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19922,  1069,      2)  /* Lightning Protection Self IV */
     , (19922,  1399,      2)  /* Quickness Self III */
     , (19922,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (19922,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (19922,  2692,      2)  /* Moderate Light Weapon Aptitude */;
