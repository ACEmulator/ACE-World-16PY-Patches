DELETE FROM `weenie` WHERE `class_Id` = 19985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19985, 'swordispariangoodstingingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19985,   1,          1) /* ItemType - MeleeWeapon */
     , (19985,   3,          8) /* PaletteTemplate - Green */
     , (19985,   5,        550) /* EncumbranceVal */
     , (19985,   8,        550) /* Mass */
     , (19985,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19985,  16,          1) /* ItemUseable - No */
     , (19985,  18,          1) /* UiEffects - Magical */
     , (19985,  19,       4000) /* Value */
     , (19985,  33,          1) /* Bonded - Bonded */
     , (19985,  36,       9999) /* ResistMagic */
     , (19985,  44,         30) /* Damage */
     , (19985,  45,         32) /* DamageType - Acid */
     , (19985,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19985,  47,          6) /* AttackType - Thrust, Slash */
     , (19985,  48,         11) /* WeaponSkill - Sword */
     , (19985,  49,         35) /* WeaponTime */
     , (19985,  51,          1) /* CombatUse - Melee */
     , (19985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19985, 106,        300) /* ItemSpellcraft */
     , (19985, 107,        400) /* ItemCurMana */
     , (19985, 108,        400) /* ItemMaxMana */
     , (19985, 115,        250) /* ItemSkillLevelLimit */
     , (19985, 150,        103) /* HookPlacement - Hook */
     , (19985, 151,          2) /* HookType - Wall */
     , (19985, 158,          7) /* WieldRequirements - Level */
     , (19985, 159,          1) /* WieldSkillType - Axe */
     , (19985, 160,         30) /* WieldDifficulty */
     , (19985, 166,         42) /* SlayerCreatureType - LightningElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19985,  22, True ) /* Inscribable */
     , (19985,  23, True ) /* DestroyOnSell */
     , (19985,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19985,   5,  -0.033) /* ManaRate */
     , (19985,  21,       1) /* WeaponLength */
     , (19985,  22,     0.5) /* DamageVariance */
     , (19985,  29,    1.06) /* WeaponDefense */
     , (19985,  39,       1) /* DefaultScale */
     , (19985,  62,    1.06) /* WeaponOffense */
     , (19985, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19985,   1, 'Good Dissolving Isparian Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19985,   1,   33556375) /* Setup */
     , (19985,   3,  536870932) /* SoundTable */
     , (19985,   6,   67111919) /* PaletteBase */
     , (19985,   7,  268436385) /* ClothingBase */
     , (19985,   8,  100672950) /* Icon */
     , (19985,  22,  872415275) /* PhysicsEffectTable */
     , (19985,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19985,   520,      2)  /* Acid Protection Self VI */
     , (19985,  1353,      2)  /* Endurance Self V */
     , (19985,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (19985,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (19985,  2683,      2)  /* Feeble Heavy Weapon Aptitude */;
