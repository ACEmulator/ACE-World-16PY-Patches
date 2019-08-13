DELETE FROM `weenie` WHERE `class_Id` = 31136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31136, 'ace31136-broadsword', 6, '2019-08-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31136,   1,          1) /* ItemType - MeleeWeapon */
     , (31136,   3,         20) /* PaletteTemplate - Silver */
     , (31136,   5,        100) /* EncumbranceVal */
     , (31136,   8,        220) /* Mass */
     , (31136,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31136,  16,          1) /* ItemUseable - No */
     , (31136,  19,          0) /* Value */
     , (31136,  33,          1) /* Bonded - Bonded */
     , (31136,  44,         45) /* Damage */
     , (31136,  45,          3) /* DamageType - Slash, Pierce */
     , (31136,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31136,  47,          6) /* AttackType - Thrust, Slash */
     , (31136,  48,         44) /* WeaponSkill - Heavy Weapons */
     , (31136,  49,         50) /* WeaponTime */
     , (31136,  51,          1) /* CombatUse - Melee */
     , (31136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31136, 106,        350) /* ItemSpellcraft */
     , (31136, 107,       4000) /* ItemCurMana */
     , (31136, 108,       4000) /* ItemMaxMana */
     , (31136, 114,          1) /* Attuned - Attuned */
     , (31136, 158,          2) /* WieldRequirements - RawSkill */
     , (31136, 159,         11) /* WieldSkillType - Sword */
     , (31136, 160,        325) /* WieldDifficulty */
     , (31136, 179,          8) /* ImbuedEffect - SlashRending */
	 , (31136, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31136,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31136,   5,       0) /* ManaRate */
     , (31136,  21,    0.95) /* WeaponLength */
     , (31136,  22,     0.5) /* DamageVariance */
     , (31136,  29,    1.08) /* WeaponDefense */
     , (31136,  39,     1.1) /* DefaultScale */
     , (31136,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31136,   1, 'Broad Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31136,   1,   33554758) /* Setup */
     , (31136,   3,  536870932) /* SoundTable */
     , (31136,   6,   67111919) /* PaletteBase */
     , (31136,   7,  268435770) /* ClothingBase */
     , (31136,   8,  100669015) /* Icon */
     , (31136,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31136,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (31136,  1605,      2)  /* Aura of Defender Self VI */
     , (31136,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (31136,  1627,      2)  /* Aura of Swift Killer Self VI */;
