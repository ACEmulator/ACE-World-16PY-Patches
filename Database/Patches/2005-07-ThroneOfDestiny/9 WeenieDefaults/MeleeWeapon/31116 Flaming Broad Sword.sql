DELETE FROM `weenie` WHERE `class_Id` = 31116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31116, 'ace31116-flamingbroadsword', 6, '2019-08-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31116,   1,          1) /* ItemType - MeleeWeapon */
     , (31116,   3,         20) /* PaletteTemplate - Silver */
     , (31116,   5,        100) /* EncumbranceVal */
     , (31116,   8,        220) /* Mass */
     , (31116,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31116,  16,          1) /* ItemUseable - No */
     , (31116,  18,         32) /* UiEffects - Fire */
     , (31116,  19,          0) /* Value */
     , (31116,  33,          1) /* Bonded - Bonded */
     , (31116,  44,         30) /* Damage */
     , (31116,  45,         16) /* DamageType - Fire */
     , (31116,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31116,  47,          6) /* AttackType - Thrust, Slash */
     , (31116,  48,         44) /* WeaponSkill - Heavy Weapons */
     , (31116,  49,         50) /* WeaponTime */
     , (31116,  51,          1) /* CombatUse - Melee */
     , (31116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31116, 106,        350) /* ItemSpellcraft */
     , (31116, 107,       4000) /* ItemCurMana */
     , (31116, 108,       4000) /* ItemMaxMana */
     , (31116, 114,          1) /* Attuned - Attuned */
     , (31116, 158,          2) /* WieldRequirements - RawSkill */
     , (31116, 159,         11) /* WieldSkillType - Sword */
     , (31116, 160,        250) /* WieldDifficulty */
     , (31116, 179,          1) /* ImbuedEffect - CriticalStrike */
	 , (31116, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31116,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31116,   5,       0) /* ManaRate */
     , (31116,  21,    0.95) /* WeaponLength */
     , (31116,  22,     0.5) /* DamageVariance */
     , (31116,  29,    1.07) /* WeaponDefense */
     , (31116,  39,     1.1) /* DefaultScale */
     , (31116,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31116,   1, 'Flaming Broad Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31116,   1,   33555786) /* Setup */
     , (31116,   3,  536870932) /* SoundTable */
     , (31116,   6,   67111919) /* PaletteBase */
     , (31116,   7,  268435770) /* ClothingBase */
     , (31116,   8,  100669015) /* Icon */
     , (31116,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31116,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (31116,  1603,      2)  /* Aura of Defender Self IV */
     , (31116,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (31116,  1625,      2)  /* Aura of Swift Killer Self IV */;
