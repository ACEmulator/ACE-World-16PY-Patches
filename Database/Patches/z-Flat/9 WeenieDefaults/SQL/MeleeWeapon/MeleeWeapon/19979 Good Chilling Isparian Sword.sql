DELETE FROM `weenie` WHERE `class_Id` = 19979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19979, 'swordispariangoodshiveringmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19979,   1,          1) /* ItemType - MeleeWeapon */
     , (19979,   3,          2) /* PaletteTemplate - Blue */
     , (19979,   5,        550) /* EncumbranceVal */
     , (19979,   8,        550) /* Mass */
     , (19979,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19979,  16,          1) /* ItemUseable - No */
     , (19979,  18,          1) /* UiEffects - Magical */
     , (19979,  19,       4000) /* Value */
     , (19979,  33,          1) /* Bonded - Bonded */
     , (19979,  36,       9999) /* ResistMagic */
     , (19979,  44,         30) /* Damage */
     , (19979,  45,          8) /* DamageType - Cold */
     , (19979,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19979,  47,          6) /* AttackType - Thrust, Slash */
     , (19979,  48,         11) /* WeaponSkill - Sword */
     , (19979,  49,         35) /* WeaponTime */
     , (19979,  51,          1) /* CombatUse - Melee */
     , (19979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19979, 106,        300) /* ItemSpellcraft */
     , (19979, 107,        400) /* ItemCurMana */
     , (19979, 108,        400) /* ItemMaxMana */
     , (19979, 115,        250) /* ItemSkillLevelLimit */
     , (19979, 150,        103) /* HookPlacement - Hook */
     , (19979, 151,          2) /* HookType - Wall */
     , (19979, 158,          7) /* WieldRequirements - Level */
     , (19979, 159,          1) /* WieldSkillType - Axe */
     , (19979, 160,         30) /* WieldDifficulty */
     , (19979, 166,         38) /* SlayerCreatureType - FireElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19979,  22, True ) /* Inscribable */
     , (19979,  23, True ) /* DestroyOnSell */
     , (19979,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19979,   5,  -0.033) /* ManaRate */
     , (19979,  21,       1) /* WeaponLength */
     , (19979,  22,     0.5) /* DamageVariance */
     , (19979,  29,    1.06) /* WeaponDefense */
     , (19979,  39,       1) /* DefaultScale */
     , (19979,  62,    1.06) /* WeaponOffense */
     , (19979, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19979,   1, 'Good Chilling Isparian Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19979,   1,   33556385) /* Setup */
     , (19979,   3,  536870932) /* SoundTable */
     , (19979,   6,   67111919) /* PaletteBase */
     , (19979,   7,  268436385) /* ClothingBase */
     , (19979,   8,  100672944) /* Icon */
     , (19979,  22,  872415275) /* PhysicsEffectTable */
     , (19979,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19979,  1035,      2)  /* Cold Protection Self VI */
     , (19979,  1377,      2)  /* Coordination Self V */
     , (19979,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (19979,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (19979,  2683,      2)  /* Feeble Heavy Weapon Aptitude */;
