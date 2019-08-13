DELETE FROM `weenie` WHERE `class_Id` = 31127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31127, 'ace31127-frostbroadsword', 6, '2019-08-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31127,   1,          1) /* ItemType - MeleeWeapon */
     , (31127,   3,         20) /* PaletteTemplate - Silver */
     , (31127,   5,        100) /* EncumbranceVal */
     , (31127,   8,        220) /* Mass */
     , (31127,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31127,  16,          1) /* ItemUseable - No */
     , (31127,  18,        128) /* UiEffects - Frost */
     , (31127,  19,          0) /* Value */
     , (31127,  33,          1) /* Bonded - Bonded */
     , (31127,  44,         45) /* Damage */
     , (31127,  45,          8) /* DamageType - Cold */
     , (31127,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31127,  47,          6) /* AttackType - Thrust, Slash */
     , (31127,  48,         44) /* WeaponSkill - Heavy Weapons */
     , (31127,  49,         50) /* WeaponTime */
     , (31127,  51,          1) /* CombatUse - Melee */
     , (31127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31127, 106,        350) /* ItemSpellcraft */
     , (31127, 107,       4000) /* ItemCurMana */
     , (31127, 108,       4000) /* ItemMaxMana */
     , (31127, 114,          1) /* Attuned - Attuned */
     , (31127, 158,          2) /* WieldRequirements - RawSkill */
     , (31127, 159,         11) /* WieldSkillType - Sword */
     , (31127, 160,        325) /* WieldDifficulty */
     , (31127, 179,        128) /* ImbuedEffect - ColdRending */
	 , (31127, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31127,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31127,   5,       0) /* ManaRate */
     , (31127,  21,    0.95) /* WeaponLength */
     , (31127,  22,     0.5) /* DamageVariance */
     , (31127,  29,    1.08) /* WeaponDefense */
     , (31127,  39,     1.1) /* DefaultScale */
     , (31127,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31127,   1, 'Frost Broad Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31127,   1,   33555788) /* Setup */
     , (31127,   3,  536870932) /* SoundTable */
     , (31127,   6,   67111919) /* PaletteBase */
     , (31127,   7,  268435770) /* ClothingBase */
     , (31127,   8,  100669015) /* Icon */
     , (31127,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31127,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (31127,  1605,      2)  /* Aura of Defender Self VI */
     , (31127,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (31127,  1627,      2)  /* Aura of Swift Killer Self VI */;
