DELETE FROM `weenie` WHERE `class_Id` = 31131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31131, 'ace31131-frostbroadsword', 6, '2019-08-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31131,   1,          1) /* ItemType - MeleeWeapon */
     , (31131,   3,         20) /* PaletteTemplate - Silver */
     , (31131,   5,        100) /* EncumbranceVal */
     , (31131,   8,        220) /* Mass */
     , (31131,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31131,  16,          1) /* ItemUseable - No */
     , (31131,  18,        128) /* UiEffects - Frost */
     , (31131,  19,          0) /* Value */
     , (31131,  33,          1) /* Bonded - Bonded */
     , (31131,  44,         59) /* Damage */
     , (31131,  45,          8) /* DamageType - Cold */
     , (31131,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31131,  47,          6) /* AttackType - Thrust, Slash */
     , (31131,  48,         44) /* WeaponSkill - Heavy Weapons */
     , (31131,  49,         50) /* WeaponTime */
     , (31131,  51,          1) /* CombatUse - Melee */
     , (31131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31131, 106,        350) /* ItemSpellcraft */
     , (31131, 107,       4000) /* ItemCurMana */
     , (31131, 108,       4000) /* ItemMaxMana */
     , (31131, 114,          1) /* Attuned - Attuned */
     , (31131, 158,          2) /* WieldRequirements - RawSkill */
     , (31131, 159,         11) /* WieldSkillType - Sword */
     , (31131, 160,        370) /* WieldDifficulty */
     , (31131, 179,        128) /* ImbuedEffect - ColdRending */
	 , (31131, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31131,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31131,   5,       0) /* ManaRate */
     , (31131,  21,    0.95) /* WeaponLength */
     , (31131,  22,     0.5) /* DamageVariance */
     , (31131,  29,    1.12) /* WeaponDefense */
     , (31131,  39,     1.1) /* DefaultScale */
     , (31131,  62,    1.12) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31131,   1, 'Frost Broad Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31131,   1,   33555788) /* Setup */
     , (31131,   3,  536870932) /* SoundTable */
     , (31131,   6,   67111919) /* PaletteBase */
     , (31131,   7,  268435770) /* ClothingBase */
     , (31131,   8,  100669015) /* Icon */
     , (31131,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31131,  2096,      2)  /* Aura of Infected Caress */
     , (31131,  2101,      2)  /* Aura of Cragstone's Will */
     , (31131,  2106,      2)  /* Aura of Elysa's Sight */
     , (31131,  2116,      2)  /* Aura of Atlan's Alacrity */;
