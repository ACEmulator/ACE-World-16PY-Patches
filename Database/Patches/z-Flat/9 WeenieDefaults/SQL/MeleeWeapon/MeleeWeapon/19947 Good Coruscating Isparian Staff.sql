DELETE FROM `weenie` WHERE `class_Id` = 19947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19947, 'staffispariangoodsparkingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19947,   1,          1) /* ItemType - MeleeWeapon */
     , (19947,   3,         13) /* PaletteTemplate - Purple */
     , (19947,   5,        450) /* EncumbranceVal */
     , (19947,   8,        450) /* Mass */
     , (19947,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19947,  16,          1) /* ItemUseable - No */
     , (19947,  18,          1) /* UiEffects - Magical */
     , (19947,  19,       4000) /* Value */
     , (19947,  33,          1) /* Bonded - Bonded */
     , (19947,  36,       9999) /* ResistMagic */
     , (19947,  44,         13) /* Damage */
     , (19947,  45,         64) /* DamageType - Electric */
     , (19947,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19947,  47,          6) /* AttackType - Thrust, Slash */
     , (19947,  48,         10) /* WeaponSkill - Staff */
     , (19947,  49,         20) /* WeaponTime */
     , (19947,  51,          1) /* CombatUse - Melee */
     , (19947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19947, 106,        300) /* ItemSpellcraft */
     , (19947, 107,        400) /* ItemCurMana */
     , (19947, 108,        400) /* ItemMaxMana */
     , (19947, 115,        250) /* ItemSkillLevelLimit */
     , (19947, 150,        103) /* HookPlacement - Hook */
     , (19947, 151,          2) /* HookType - Wall */
     , (19947, 158,          7) /* WieldRequirements - Level */
     , (19947, 159,          1) /* WieldSkillType - Axe */
     , (19947, 160,         30) /* WieldDifficulty */
     , (19947, 166,         60) /* SlayerCreatureType - AcidElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19947,  22, True ) /* Inscribable */
     , (19947,  23, True ) /* DestroyOnSell */
     , (19947,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19947,   5,  -0.033) /* ManaRate */
     , (19947,  21,    1.33) /* WeaponLength */
     , (19947,  22,     0.5) /* DamageVariance */
     , (19947,  29,    1.06) /* WeaponDefense */
     , (19947,  39,       1) /* DefaultScale */
     , (19947,  62,    1.06) /* WeaponOffense */
     , (19947, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19947,   1, 'Good Coruscating Isparian Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19947,   1,   33556372) /* Setup */
     , (19947,   3,  536870932) /* SoundTable */
     , (19947,   6,   67111919) /* PaletteBase */
     , (19947,   7,  268436384) /* ClothingBase */
     , (19947,   8,  100672937) /* Icon */
     , (19947,  22,  872415275) /* PhysicsEffectTable */
     , (19947,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19947,  1071,      2)  /* Lightning Protection Self VI */
     , (19947,  1401,      2)  /* Quickness Self V */
     , (19947,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (19947,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (19947,  2682,      2)  /* Feeble Light Weapon Aptitude */;
