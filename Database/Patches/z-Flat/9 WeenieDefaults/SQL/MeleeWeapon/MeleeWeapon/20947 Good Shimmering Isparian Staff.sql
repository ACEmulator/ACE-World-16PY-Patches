DELETE FROM `weenie` WHERE `class_Id` = 20947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20947, 'staffispariangoodprismaticmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20947,   1,          1) /* ItemType - MeleeWeapon */
     , (20947,   3,          2) /* PaletteTemplate - Blue */
     , (20947,   5,        450) /* EncumbranceVal */
     , (20947,   8,        450) /* Mass */
     , (20947,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (20947,  16,          1) /* ItemUseable - No */
     , (20947,  18,          1) /* UiEffects - Magical */
     , (20947,  19,       4000) /* Value */
     , (20947,  33,          1) /* Bonded - Bonded */
     , (20947,  36,       9999) /* ResistMagic */
     , (20947,  44,         13) /* Damage */
     , (20947,  45,          4) /* DamageType - Bludgeon */
     , (20947,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (20947,  47,          6) /* AttackType - Thrust, Slash */
     , (20947,  48,         10) /* WeaponSkill - Staff */
     , (20947,  49,         20) /* WeaponTime */
     , (20947,  51,          1) /* CombatUse - Melee */
     , (20947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20947, 106,        300) /* ItemSpellcraft */
     , (20947, 107,        400) /* ItemCurMana */
     , (20947, 108,        400) /* ItemMaxMana */
     , (20947, 115,        250) /* ItemSkillLevelLimit */
     , (20947, 150,        103) /* HookPlacement - Hook */
     , (20947, 151,          2) /* HookType - Wall */
     , (20947, 158,          7) /* WieldRequirements - Level */
     , (20947, 159,          1) /* WieldSkillType - Axe */
     , (20947, 160,         30) /* WieldDifficulty */
     , (20947, 166,         62) /* SlayerCreatureType - Elemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20947,  22, True ) /* Inscribable */
     , (20947,  23, True ) /* DestroyOnSell */
     , (20947,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20947,   5,  -0.033) /* ManaRate */
     , (20947,  21,    1.33) /* WeaponLength */
     , (20947,  22,     0.5) /* DamageVariance */
     , (20947,  29,    1.06) /* WeaponDefense */
     , (20947,  39,       1) /* DefaultScale */
     , (20947,  62,    1.06) /* WeaponOffense */
     , (20947, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20947,   1, 'Good Shimmering Isparian Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20947,   1,   33556261) /* Setup */
     , (20947,   3,  536870932) /* SoundTable */
     , (20947,   6,   67111919) /* PaletteBase */
     , (20947,   7,  268436425) /* ClothingBase */
     , (20947,   8,  100673241) /* Icon */
     , (20947,  22,  872415275) /* PhysicsEffectTable */
     , (20947,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20947,  1312,      2)  /* Armor Self VI */
     , (20947,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (20947,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (20947,  2682,      2)  /* Feeble Light Weapon Aptitude */;
