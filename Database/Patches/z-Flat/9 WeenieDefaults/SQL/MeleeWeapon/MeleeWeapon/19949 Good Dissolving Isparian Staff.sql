DELETE FROM `weenie` WHERE `class_Id` = 19949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19949, 'staffispariangoodstingingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19949,   1,          1) /* ItemType - MeleeWeapon */
     , (19949,   3,          8) /* PaletteTemplate - Green */
     , (19949,   5,        450) /* EncumbranceVal */
     , (19949,   8,        450) /* Mass */
     , (19949,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19949,  16,          1) /* ItemUseable - No */
     , (19949,  18,          1) /* UiEffects - Magical */
     , (19949,  19,       4000) /* Value */
     , (19949,  33,          1) /* Bonded - Bonded */
     , (19949,  36,       9999) /* ResistMagic */
     , (19949,  44,         13) /* Damage */
     , (19949,  45,         32) /* DamageType - Acid */
     , (19949,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19949,  47,          6) /* AttackType - Thrust, Slash */
     , (19949,  48,         10) /* WeaponSkill - Staff */
     , (19949,  49,         20) /* WeaponTime */
     , (19949,  51,          1) /* CombatUse - Melee */
     , (19949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19949, 106,        300) /* ItemSpellcraft */
     , (19949, 107,        400) /* ItemCurMana */
     , (19949, 108,        400) /* ItemMaxMana */
     , (19949, 115,        250) /* ItemSkillLevelLimit */
     , (19949, 150,        103) /* HookPlacement - Hook */
     , (19949, 151,          2) /* HookType - Wall */
     , (19949, 158,          7) /* WieldRequirements - Level */
     , (19949, 159,          1) /* WieldSkillType - Axe */
     , (19949, 160,         30) /* WieldDifficulty */
     , (19949, 166,         42) /* SlayerCreatureType - LightningElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19949,  22, True ) /* Inscribable */
     , (19949,  23, True ) /* DestroyOnSell */
     , (19949,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19949,   5,  -0.033) /* ManaRate */
     , (19949,  21,    1.33) /* WeaponLength */
     , (19949,  22,     0.5) /* DamageVariance */
     , (19949,  29,    1.06) /* WeaponDefense */
     , (19949,  39,       1) /* DefaultScale */
     , (19949,  62,    1.06) /* WeaponOffense */
     , (19949, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19949,   1, 'Good Dissolving Isparian Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19949,   1,   33556371) /* Setup */
     , (19949,   3,  536870932) /* SoundTable */
     , (19949,   6,   67111919) /* PaletteBase */
     , (19949,   7,  268436384) /* ClothingBase */
     , (19949,   8,  100672940) /* Icon */
     , (19949,  22,  872415275) /* PhysicsEffectTable */
     , (19949,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19949,   520,      2)  /* Acid Protection Self VI */
     , (19949,  1353,      2)  /* Endurance Self V */
     , (19949,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (19949,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (19949,  2682,      2)  /* Feeble Light Weapon Aptitude */;
