DELETE FROM `weenie` WHERE `class_Id` = 20935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20935, 'daggerispariangoodprismaticmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20935,   1,          1) /* ItemType - MeleeWeapon */
     , (20935,   3,          2) /* PaletteTemplate - Blue */
     , (20935,   5,        120) /* EncumbranceVal */
     , (20935,   8,        150) /* Mass */
     , (20935,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (20935,  16,          1) /* ItemUseable - No */
     , (20935,  18,          1) /* UiEffects - Magical */
     , (20935,  19,       4000) /* Value */
     , (20935,  33,          1) /* Bonded - Bonded */
     , (20935,  36,       9999) /* ResistMagic */
     , (20935,  44,         13) /* Damage */
     , (20935,  45,          3) /* DamageType - Slash, Pierce */
     , (20935,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (20935,  47,          6) /* AttackType - Thrust, Slash */
     , (20935,  48,          4) /* WeaponSkill - Dagger */
     , (20935,  49,         12) /* WeaponTime */
     , (20935,  51,          1) /* CombatUse - Melee */
     , (20935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20935, 106,        300) /* ItemSpellcraft */
     , (20935, 107,        400) /* ItemCurMana */
     , (20935, 108,        400) /* ItemMaxMana */
     , (20935, 115,        250) /* ItemSkillLevelLimit */
     , (20935, 150,        103) /* HookPlacement - Hook */
     , (20935, 151,          2) /* HookType - Wall */
     , (20935, 158,          7) /* WieldRequirements - Level */
     , (20935, 159,          1) /* WieldSkillType - Axe */
     , (20935, 160,         30) /* WieldDifficulty */
     , (20935, 166,         62) /* SlayerCreatureType - Elemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20935,  22, True ) /* Inscribable */
     , (20935,  23, True ) /* DestroyOnSell */
     , (20935,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20935,   5,  -0.033) /* ManaRate */
     , (20935,  21,     0.4) /* WeaponLength */
     , (20935,  22,     0.5) /* DamageVariance */
     , (20935,  29,    1.06) /* WeaponDefense */
     , (20935,  39,       1) /* DefaultScale */
     , (20935,  62,    1.06) /* WeaponOffense */
     , (20935, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20935,   1, 'Good Shimmering Isparian Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20935,   1,   33557746) /* Setup */
     , (20935,   3,  536870932) /* SoundTable */
     , (20935,   6,   67111919) /* PaletteBase */
     , (20935,   7,  268436421) /* ClothingBase */
     , (20935,   8,  100673206) /* Icon */
     , (20935,  22,  872415275) /* PhysicsEffectTable */
     , (20935,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20935,  1312,      2)  /* Armor Self VI */
     , (20935,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (20935,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (20935,  2678,      2)  /* Feeble Finesse Weapon Aptitude */;
