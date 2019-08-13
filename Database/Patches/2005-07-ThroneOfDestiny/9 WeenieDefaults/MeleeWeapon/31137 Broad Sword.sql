DELETE FROM `weenie` WHERE `class_Id` = 31137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31137, 'ace31137-broadsword', 6, '2019-08-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31137,   1,          1) /* ItemType - MeleeWeapon */
     , (31137,   3,         20) /* PaletteTemplate - Silver */
     , (31137,   5,        100) /* EncumbranceVal */
     , (31137,   8,        220) /* Mass */
     , (31137,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31137,  16,          1) /* ItemUseable - No */
     , (31137,  19,          0) /* Value */
     , (31137,  33,          1) /* Bonded - Bonded */
     , (31137,  44,         48) /* Damage */
     , (31137,  45,          3) /* DamageType - Slash, Pierce */
     , (31137,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31137,  47,          6) /* AttackType - Thrust, Slash */
     , (31137,  48,         44) /* WeaponSkill - Heavy Weapons */
     , (31137,  49,         50) /* WeaponTime */
     , (31137,  51,          1) /* CombatUse - Melee */
     , (31137,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31137, 106,        350) /* ItemSpellcraft */
     , (31137, 107,       4000) /* ItemCurMana */
     , (31137, 108,       4000) /* ItemMaxMana */
     , (31137, 114,          1) /* Attuned - Attuned */
     , (31137, 158,          2) /* WieldRequirements - RawSkill */
     , (31137, 159,         11) /* WieldSkillType - Sword */
     , (31137, 160,        325) /* WieldDifficulty */
     , (31137, 179,          8) /* ImbuedEffect - SlashRending */
	 , (31137, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31137,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31137,   5,       0) /* ManaRate */
     , (31137,  21,    0.95) /* WeaponLength */
     , (31137,  22,     0.5) /* DamageVariance */
     , (31137,  29,    1.08) /* WeaponDefense */
     , (31137,  39,     1.1) /* DefaultScale */
     , (31137,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31137,   1, 'Broad Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31137,   1,   33554758) /* Setup */
     , (31137,   3,  536870932) /* SoundTable */
     , (31137,   6,   67111919) /* PaletteBase */
     , (31137,   7,  268435770) /* ClothingBase */
     , (31137,   8,  100669015) /* Icon */
     , (31137,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31137,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (31137,  1605,      2)  /* Aura of Defender Self VI */
     , (31137,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (31137,  1627,      2)  /* Aura of Swift Killer Self VI */;
