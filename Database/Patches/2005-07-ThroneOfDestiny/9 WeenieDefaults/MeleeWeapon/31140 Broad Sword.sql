DELETE FROM `weenie` WHERE `class_Id` = 31140;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31140, 'ace31140-broadsword', 6, '2019-08-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31140,   1,          1) /* ItemType - MeleeWeapon */
     , (31140,   3,         20) /* PaletteTemplate - Silver */
     , (31140,   5,        100) /* EncumbranceVal */
     , (31140,   8,        220) /* Mass */
     , (31140,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31140,  16,          1) /* ItemUseable - No */
     , (31140,  19,          0) /* Value */
     , (31140,  33,          1) /* Bonded - Bonded */
     , (31140,  44,         59) /* Damage */
     , (31140,  45,          3) /* DamageType - Slash, Pierce */
     , (31140,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31140,  47,          6) /* AttackType - Thrust, Slash */
     , (31140,  48,         44) /* WeaponSkill - Heavy Weapons */
     , (31140,  49,         50) /* WeaponTime */
     , (31140,  51,          1) /* CombatUse - Melee */
     , (31140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31140, 106,        350) /* ItemSpellcraft */
     , (31140, 107,       4000) /* ItemCurMana */
     , (31140, 108,       4000) /* ItemMaxMana */
     , (31140, 114,          1) /* Attuned - Attuned */
     , (31140, 158,          2) /* WieldRequirements - RawSkill */
     , (31140, 159,         11) /* WieldSkillType - Sword */
     , (31140, 160,        370) /* WieldDifficulty */
     , (31140, 179,          8) /* ImbuedEffect - SlashRending */
	 , (31140, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31140,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31140,   5,       0) /* ManaRate */
     , (31140,  21,    0.95) /* WeaponLength */
     , (31140,  22,     0.5) /* DamageVariance */
     , (31140,  29,    1.12) /* WeaponDefense */
     , (31140,  39,     1.1) /* DefaultScale */
     , (31140,  62,    1.12) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31140,   1, 'Broad Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31140,   1,   33554758) /* Setup */
     , (31140,   3,  536870932) /* SoundTable */
     , (31140,   6,   67111919) /* PaletteBase */
     , (31140,   7,  268435770) /* ClothingBase */
     , (31140,   8,  100669015) /* Icon */
     , (31140,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31140,  2096,      2)  /* Aura of Infected Caress */
     , (31140,  2101,      2)  /* Aura of Cragstone's Will */
     , (31140,  2106,      2)  /* Aura of Elysa's Sight */
     , (31140,  2116,      2)  /* Aura of Atlan's Alacrity */;
