DELETE FROM `weenie` WHERE `class_Id` = 31128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31128, 'ace31128-frostbroadsword', 6, '2019-08-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31128,   1,          1) /* ItemType - MeleeWeapon */
     , (31128,   3,         20) /* PaletteTemplate - Silver */
     , (31128,   5,        100) /* EncumbranceVal */
     , (31128,   8,        220) /* Mass */
     , (31128,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31128,  16,          1) /* ItemUseable - No */
     , (31128,  18,        128) /* UiEffects - Frost */
     , (31128,  19,          0) /* Value */
     , (31128,  33,          1) /* Bonded - Bonded */
     , (31128,  44,         48) /* Damage */
     , (31128,  45,          8) /* DamageType - Cold */
     , (31128,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31128,  47,          6) /* AttackType - Thrust, Slash */
     , (31128,  48,         44) /* WeaponSkill - Heavy Weapons */
     , (31128,  49,         50) /* WeaponTime */
     , (31128,  51,          1) /* CombatUse - Melee */
     , (31128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31128, 106,        350) /* ItemSpellcraft */
     , (31128, 107,       4000) /* ItemCurMana */
     , (31128, 108,       4000) /* ItemMaxMana */
     , (31128, 114,          1) /* Attuned - Attuned */
     , (31128, 158,          2) /* WieldRequirements - RawSkill */
     , (31128, 159,         11) /* WieldSkillType - Sword */
     , (31128, 160,        325) /* WieldDifficulty */
     , (31128, 179,        128) /* ImbuedEffect - ColdRending */
	 , (31128, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31128,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31128,   5,       0) /* ManaRate */
     , (31128,  21,    0.95) /* WeaponLength */
     , (31128,  22,     0.5) /* DamageVariance */
     , (31128,  29,    1.08) /* WeaponDefense */
     , (31128,  39,     1.1) /* DefaultScale */
     , (31128,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31128,   1, 'Frost Broad Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31128,   1,   33555788) /* Setup */
     , (31128,   3,  536870932) /* SoundTable */
     , (31128,   6,   67111919) /* PaletteBase */
     , (31128,   7,  268435770) /* ClothingBase */
     , (31128,   8,  100669015) /* Icon */
     , (31128,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31128,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (31128,  1605,      2)  /* Aura of Defender Self VI */
     , (31128,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (31128,  1627,      2)  /* Aura of Swift Killer Self VI */;
