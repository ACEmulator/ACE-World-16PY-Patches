DELETE FROM `weenie` WHERE `class_Id` = 20951;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20951, 'swordispariangoodprismaticmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20951,   1,          1) /* ItemType - MeleeWeapon */
     , (20951,   3,          2) /* PaletteTemplate - Blue */
     , (20951,   5,        550) /* EncumbranceVal */
     , (20951,   8,        550) /* Mass */
     , (20951,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (20951,  16,          1) /* ItemUseable - No */
     , (20951,  18,          1) /* UiEffects - Magical */
     , (20951,  19,       4000) /* Value */
     , (20951,  33,          1) /* Bonded - Bonded */
     , (20951,  36,       9999) /* ResistMagic */
     , (20951,  44,         30) /* Damage */
     , (20951,  45,          3) /* DamageType - Slash, Pierce */
     , (20951,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (20951,  47,          6) /* AttackType - Thrust, Slash */
     , (20951,  48,         11) /* WeaponSkill - Sword */
     , (20951,  49,         35) /* WeaponTime */
     , (20951,  51,          1) /* CombatUse - Melee */
     , (20951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20951, 106,        300) /* ItemSpellcraft */
     , (20951, 107,        400) /* ItemCurMana */
     , (20951, 108,        400) /* ItemMaxMana */
     , (20951, 115,        250) /* ItemSkillLevelLimit */
     , (20951, 150,        103) /* HookPlacement - Hook */
     , (20951, 151,          2) /* HookType - Wall */
     , (20951, 158,          7) /* WieldRequirements - Level */
     , (20951, 159,          1) /* WieldSkillType - Axe */
     , (20951, 160,         30) /* WieldDifficulty */
     , (20951, 166,         62) /* SlayerCreatureType - Elemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20951,  22, True ) /* Inscribable */
     , (20951,  23, True ) /* DestroyOnSell */
     , (20951,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20951,   5,  -0.033) /* ManaRate */
     , (20951,  21,       1) /* WeaponLength */
     , (20951,  22,     0.5) /* DamageVariance */
     , (20951,  29,    1.06) /* WeaponDefense */
     , (20951,  39,       1) /* DefaultScale */
     , (20951,  62,    1.06) /* WeaponOffense */
     , (20951, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20951,   1, 'Good Shimmering Isparian Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20951,   1,   33556262) /* Setup */
     , (20951,   3,  536870932) /* SoundTable */
     , (20951,   6,   67111919) /* PaletteBase */
     , (20951,   7,  268436426) /* ClothingBase */
     , (20951,   8,  100673209) /* Icon */
     , (20951,  22,  872415275) /* PhysicsEffectTable */
     , (20951,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20951,  1312,      2)  /* Armor Self VI */
     , (20951,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (20951,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (20951,  2683,      2)  /* Feeble Heavy Weapon Aptitude */;
