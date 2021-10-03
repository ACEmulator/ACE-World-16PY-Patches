DELETE FROM `weenie` WHERE `class_Id` = 20931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20931, 'clawispariangoodprismaticmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20931,   1,          1) /* ItemType - MeleeWeapon */
     , (20931,   3,          2) /* PaletteTemplate - Blue */
     , (20931,   5,        125) /* EncumbranceVal */
     , (20931,   8,        135) /* Mass */
     , (20931,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (20931,  16,          1) /* ItemUseable - No */
     , (20931,  18,          1) /* UiEffects - Magical */
     , (20931,  19,       4000) /* Value */
     , (20931,  33,          1) /* Bonded - Bonded */
     , (20931,  36,       9999) /* ResistMagic */
     , (20931,  44,         11) /* Damage */
     , (20931,  45,          1) /* DamageType - Slash */
     , (20931,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (20931,  47,          1) /* AttackType - Punch */
     , (20931,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (20931,  49,         12) /* WeaponTime */
     , (20931,  51,          1) /* CombatUse - Melee */
     , (20931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20931, 106,        300) /* ItemSpellcraft */
     , (20931, 107,        400) /* ItemCurMana */
     , (20931, 108,        400) /* ItemMaxMana */
     , (20931, 115,        250) /* ItemSkillLevelLimit */
     , (20931, 150,        103) /* HookPlacement - Hook */
     , (20931, 151,          2) /* HookType - Wall */
     , (20931, 158,          7) /* WieldRequirements - Level */
     , (20931, 159,          1) /* WieldSkillType - Axe */
     , (20931, 160,         30) /* WieldDifficulty */
     , (20931, 166,         62) /* SlayerCreatureType - Elemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20931,  22, True ) /* Inscribable */
     , (20931,  23, True ) /* DestroyOnSell */
     , (20931,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20931,   5,  -0.033) /* ManaRate */
     , (20931,  21,    0.55) /* WeaponLength */
     , (20931,  22,    0.75) /* DamageVariance */
     , (20931,  29,    1.06) /* WeaponDefense */
     , (20931,  39,       1) /* DefaultScale */
     , (20931,  62,    1.06) /* WeaponOffense */
     , (20931, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20931,   1, 'Good Shimmering Isparian Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20931,   1,   33556258) /* Setup */
     , (20931,   3,  536870932) /* SoundTable */
     , (20931,   6,   67111919) /* PaletteBase */
     , (20931,   7,  268436422) /* ClothingBase */
     , (20931,   8,  100673200) /* Icon */
     , (20931,  22,  872415275) /* PhysicsEffectTable */
     , (20931,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20931,  1312,      2)  /* Armor Self VI */
     , (20931,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (20931,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (20931,  2685,      2)  /* Feeble Light Weapon Aptitude */;
