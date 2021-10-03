DELETE FROM `weenie` WHERE `class_Id` = 20943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20943, 'spearispariangoodprismaticmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20943,   1,          1) /* ItemType - MeleeWeapon */
     , (20943,   3,          2) /* PaletteTemplate - Blue */
     , (20943,   5,        650) /* EncumbranceVal */
     , (20943,   8,        720) /* Mass */
     , (20943,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (20943,  16,          1) /* ItemUseable - No */
     , (20943,  18,          1) /* UiEffects - Magical */
     , (20943,  19,       4000) /* Value */
     , (20943,  33,          1) /* Bonded - Bonded */
     , (20943,  36,       9999) /* ResistMagic */
     , (20943,  44,         24) /* Damage */
     , (20943,  45,          2) /* DamageType - Pierce */
     , (20943,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (20943,  47,          2) /* AttackType - Thrust */
     , (20943,  48,          9) /* WeaponSkill - Spear */
     , (20943,  49,         20) /* WeaponTime */
     , (20943,  51,          1) /* CombatUse - Melee */
     , (20943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20943, 106,        300) /* ItemSpellcraft */
     , (20943, 107,        400) /* ItemCurMana */
     , (20943, 108,        400) /* ItemMaxMana */
     , (20943, 115,        250) /* ItemSkillLevelLimit */
     , (20943, 150,        103) /* HookPlacement - Hook */
     , (20943, 151,          2) /* HookType - Wall */
     , (20943, 158,          7) /* WieldRequirements - Level */
     , (20943, 159,          1) /* WieldSkillType - Axe */
     , (20943, 160,         30) /* WieldDifficulty */
     , (20943, 166,         62) /* SlayerCreatureType - Elemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20943,  22, True ) /* Inscribable */
     , (20943,  23, True ) /* DestroyOnSell */
     , (20943,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20943,   5,  -0.033) /* ManaRate */
     , (20943,  21,     1.5) /* WeaponLength */
     , (20943,  22,     0.6) /* DamageVariance */
     , (20943,  29,    1.06) /* WeaponDefense */
     , (20943,  39,       1) /* DefaultScale */
     , (20943,  62,    1.06) /* WeaponOffense */
     , (20943, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20943,   1, 'Good Shimmering Isparian Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20943,   1,   33556260) /* Setup */
     , (20943,   3,  536870932) /* SoundTable */
     , (20943,   6,   67111919) /* PaletteBase */
     , (20943,   7,  268436424) /* ClothingBase */
     , (20943,   8,  100673208) /* Icon */
     , (20943,  22,  872415275) /* PhysicsEffectTable */
     , (20943,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20943,  1312,      2)  /* Armor Self VI */
     , (20943,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (20943,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (20943,  2681,      2)  /* Feeble Light Weapon Aptitude */;
