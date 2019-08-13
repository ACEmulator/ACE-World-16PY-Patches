DELETE FROM `weenie` WHERE `class_Id` = 31139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31139, 'ace31139-broadsword', 6, '2019-08-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31139,   1,          1) /* ItemType - MeleeWeapon */
     , (31139,   3,         20) /* PaletteTemplate - Silver */
     , (31139,   5,        100) /* EncumbranceVal */
     , (31139,   8,        220) /* Mass */
     , (31139,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31139,  16,          1) /* ItemUseable - No */
     , (31139,  19,          0) /* Value */
     , (31139,  33,          1) /* Bonded - Bonded */
     , (31139,  44,         54) /* Damage */
     , (31139,  45,          3) /* DamageType - Slash, Pierce */
     , (31139,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31139,  47,          6) /* AttackType - Thrust, Slash */
     , (31139,  48,         44) /* WeaponSkill - Heavy Weapons */
     , (31139,  49,         50) /* WeaponTime */
     , (31139,  51,          1) /* CombatUse - Melee */
     , (31139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31139, 106,        350) /* ItemSpellcraft */
     , (31139, 107,       4000) /* ItemCurMana */
     , (31139, 108,       4000) /* ItemMaxMana */
     , (31139, 114,          1) /* Attuned - Attuned */
     , (31139, 158,          2) /* WieldRequirements - RawSkill */
     , (31139, 159,         11) /* WieldSkillType - Sword */
     , (31139, 160,        350) /* WieldDifficulty */
     , (31139, 179,          8) /* ImbuedEffect - SlashRending */
	 , (31139, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31139,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31139,   5,       0) /* ManaRate */
     , (31139,  21,    0.95) /* WeaponLength */
     , (31139,  22,     0.5) /* DamageVariance */
     , (31139,  29,     1.1) /* WeaponDefense */
     , (31139,  39,     1.1) /* DefaultScale */
     , (31139,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31139,   1, 'Broad Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31139,   1,   33554758) /* Setup */
     , (31139,   3,  536870932) /* SoundTable */
     , (31139,   6,   67111919) /* PaletteBase */
     , (31139,   7,  268435770) /* ClothingBase */
     , (31139,   8,  100669015) /* Icon */
     , (31139,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31139,  2096,      2)  /* Aura of Infected Caress */
     , (31139,  2101,      2)  /* Aura of Cragstone's Will */
     , (31139,  2106,      2)  /* Aura of Elysa's Sight */
     , (31139,  2116,      2)  /* Aura of Atlan's Alacrity */;
