DELETE FROM `weenie` WHERE `class_Id` = 19839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19839, 'daggerispariangoodsparkingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19839,   1,          1) /* ItemType - MeleeWeapon */
     , (19839,   3,         13) /* PaletteTemplate - Purple */
     , (19839,   5,        120) /* EncumbranceVal */
     , (19839,   8,        150) /* Mass */
     , (19839,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19839,  16,          1) /* ItemUseable - No */
     , (19839,  18,          1) /* UiEffects - Magical */
     , (19839,  19,       4000) /* Value */
     , (19839,  33,          1) /* Bonded - Bonded */
     , (19839,  36,       9999) /* ResistMagic */
     , (19839,  44,         13) /* Damage */
     , (19839,  45,         64) /* DamageType - Electric */
     , (19839,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19839,  47,          6) /* AttackType - Thrust, Slash */
     , (19839,  48,          4) /* WeaponSkill - Dagger */
     , (19839,  49,         12) /* WeaponTime */
     , (19839,  51,          1) /* CombatUse - Melee */
     , (19839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19839, 106,        300) /* ItemSpellcraft */
     , (19839, 107,        400) /* ItemCurMana */
     , (19839, 108,        400) /* ItemMaxMana */
     , (19839, 115,        250) /* ItemSkillLevelLimit */
     , (19839, 150,        103) /* HookPlacement - Hook */
     , (19839, 151,          2) /* HookType - Wall */
     , (19839, 158,          7) /* WieldRequirements - Level */
     , (19839, 159,          1) /* WieldSkillType - Axe */
     , (19839, 160,         30) /* WieldDifficulty */
     , (19839, 166,         60) /* SlayerCreatureType - AcidElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19839,  22, True ) /* Inscribable */
     , (19839,  23, True ) /* DestroyOnSell */
     , (19839,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19839,   5,  -0.033) /* ManaRate */
     , (19839,  21,     0.4) /* WeaponLength */
     , (19839,  22,     0.5) /* DamageVariance */
     , (19839,  29,    1.06) /* WeaponDefense */
     , (19839,  39,       1) /* DefaultScale */
     , (19839,  62,    1.06) /* WeaponOffense */
     , (19839, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19839,   1, 'Good Coruscating Isparian Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19839,   1,   33557741) /* Setup */
     , (19839,   3,  536870932) /* SoundTable */
     , (19839,   6,   67111919) /* PaletteBase */
     , (19839,   7,  268436378) /* ClothingBase */
     , (19839,   8,  100673032) /* Icon */
     , (19839,  22,  872415275) /* PhysicsEffectTable */
     , (19839,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19839,  1071,      2)  /* Lightning Protection Self VI */
     , (19839,  1401,      2)  /* Quickness Self V */
     , (19839,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (19839,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (19839,  2678,      2)  /* Feeble Finesse Weapon Aptitude */;
