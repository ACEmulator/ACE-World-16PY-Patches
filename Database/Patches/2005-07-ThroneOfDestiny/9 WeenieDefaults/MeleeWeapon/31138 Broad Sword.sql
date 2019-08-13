DELETE FROM `weenie` WHERE `class_Id` = 31138;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31138, 'ace31138-broadsword', 6, '2019-08-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31138,   1,          1) /* ItemType - MeleeWeapon */
     , (31138,   3,         20) /* PaletteTemplate - Silver */
     , (31138,   5,        100) /* EncumbranceVal */
     , (31138,   8,        220) /* Mass */
     , (31138,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31138,  16,          1) /* ItemUseable - No */
     , (31138,  19,          0) /* Value */
     , (31138,  33,          1) /* Bonded - Bonded */
     , (31138,  44,         52) /* Damage */
     , (31138,  45,          3) /* DamageType - Slash, Pierce */
     , (31138,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31138,  47,          6) /* AttackType - Thrust, Slash */
     , (31138,  48,         44) /* WeaponSkill - Heavy Weapons */
     , (31138,  49,         50) /* WeaponTime */
     , (31138,  51,          1) /* CombatUse - Melee */
     , (31138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31138, 106,        350) /* ItemSpellcraft */
     , (31138, 107,       4000) /* ItemCurMana */
     , (31138, 108,       4000) /* ItemMaxMana */
     , (31138, 114,          1) /* Attuned - Attuned */
     , (31138, 158,          2) /* WieldRequirements - RawSkill */
     , (31138, 159,         11) /* WieldSkillType - Sword */
     , (31138, 160,        350) /* WieldDifficulty */
     , (31138, 179,          8) /* ImbuedEffect - SlashRending */
	 , (31138, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31138,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31138,   5,       0) /* ManaRate */
     , (31138,  21,    0.95) /* WeaponLength */
     , (31138,  22,     0.5) /* DamageVariance */
     , (31138,  29,     1.1) /* WeaponDefense */
     , (31138,  39,     1.1) /* DefaultScale */
     , (31138,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31138,   1, 'Broad Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31138,   1,   33554758) /* Setup */
     , (31138,   3,  536870932) /* SoundTable */
     , (31138,   6,   67111919) /* PaletteBase */
     , (31138,   7,  268435770) /* ClothingBase */
     , (31138,   8,  100669015) /* Icon */
     , (31138,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31138,  2096,      2)  /* Aura of Infected Caress */
     , (31138,  2101,      2)  /* Aura of Cragstone's Will */
     , (31138,  2106,      2)  /* Aura of Elysa's Sight */
     , (31138,  2116,      2)  /* Aura of Atlan's Alacrity */;
