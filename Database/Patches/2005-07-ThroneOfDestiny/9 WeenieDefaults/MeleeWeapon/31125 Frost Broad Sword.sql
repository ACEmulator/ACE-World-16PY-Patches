DELETE FROM `weenie` WHERE `class_Id` = 31125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31125, 'ace31125-frostbroadsword', 6, '2019-08-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31125,   1,          1) /* ItemType - MeleeWeapon */
     , (31125,   3,         20) /* PaletteTemplate - Silver */
     , (31125,   5,        100) /* EncumbranceVal */
     , (31125,   8,        220) /* Mass */
     , (31125,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31125,  16,          1) /* ItemUseable - No */
     , (31125,  18,        128) /* UiEffects - Frost */
     , (31125,  19,          0) /* Value */
     , (31125,  33,          1) /* Bonded - Bonded */
     , (31125,  44,         30) /* Damage */
     , (31125,  45,          8) /* DamageType - Cold */
     , (31125,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31125,  47,          6) /* AttackType - Thrust, Slash */
     , (31125,  48,         44) /* WeaponSkill - Heavy Weapons */
     , (31125,  49,         50) /* WeaponTime */
     , (31125,  51,          1) /* CombatUse - Melee */
     , (31125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31125, 106,        350) /* ItemSpellcraft */
     , (31125, 107,       4000) /* ItemCurMana */
     , (31125, 108,       4000) /* ItemMaxMana */
     , (31125, 114,          1) /* Attuned - Attuned */
     , (31125, 158,          2) /* WieldRequirements - RawSkill */
     , (31125, 159,         11) /* WieldSkillType - Sword */
     , (31125, 160,        250) /* WieldDifficulty */
     , (31125, 179,        128) /* ImbuedEffect - ColdRending */
	 , (31125, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31125,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31125,   5,       0) /* ManaRate */
     , (31125,  21,    0.95) /* WeaponLength */
     , (31125,  22,     0.5) /* DamageVariance */
     , (31125,  29,    1.07) /* WeaponDefense */
     , (31125,  39,     1.1) /* DefaultScale */
     , (31125,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31125,   1, 'Frost Broad Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31125,   1,   33555788) /* Setup */
     , (31125,   3,  536870932) /* SoundTable */
     , (31125,   6,   67111919) /* PaletteBase */
     , (31125,   7,  268435770) /* ClothingBase */
     , (31125,   8,  100669015) /* Icon */
     , (31125,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31125,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (31125,  1603,      2)  /* Aura of Defender Self IV */
     , (31125,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (31125,  1625,      2)  /* Aura of Swift Killer Self IV */;
