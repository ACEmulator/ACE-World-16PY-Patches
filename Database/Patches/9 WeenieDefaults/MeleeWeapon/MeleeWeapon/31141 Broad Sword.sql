DELETE FROM `weenie` WHERE `class_Id` = 31141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31141, 'ace31141-broadsword', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31141,   1,          1) /* ItemType - MeleeWeapon */
     , (31141,   3,         20) /* PaletteTemplate - Silver */
     , (31141,   5,        100) /* EncumbranceVal */
     , (31141,   8,        220) /* Mass */
     , (31141,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31141,  16,          1) /* ItemUseable - No */
     , (31141,  19,          0) /* Value */
     , (31141,  33,          1) /* Bonded - Bonded */
     , (31141,  44,         64) /* Damage */
     , (31141,  45,          3) /* DamageType - Slash, Pierce */
     , (31141,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31141,  47,          6) /* AttackType - Thrust, Slash */
     , (31141,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31141,  49,         50) /* WeaponTime */
     , (31141,  51,          1) /* CombatUse - Melee */
     , (31141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31141, 106,        350) /* ItemSpellcraft */
     , (31141, 107,       4000) /* ItemCurMana */
     , (31141, 108,       4000) /* ItemMaxMana */
     , (31141, 114,          1) /* Attuned - Attuned */
     , (31141, 158,          2) /* WieldRequirements - RawSkill */
     , (31141, 159,         11) /* WieldSkillType - Sword */
     , (31141, 160,        400) /* WieldDifficulty */
     , (31141, 179,          8) /* ImbuedEffect - SlashRending */
     , (31141, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31141,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31141,   5,       0) /* ManaRate */
     , (31141,  21,    0.95) /* WeaponLength */
     , (31141,  22,     0.5) /* DamageVariance */
     , (31141,  29,    1.12) /* WeaponDefense */
     , (31141,  39,     1.1) /* DefaultScale */
     , (31141,  62,    1.12) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31141,   1, 'Broad Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31141,   1, 0x02000146) /* Setup */
     , (31141,   3, 0x20000014) /* SoundTable */
     , (31141,   6, 0x04000BEF) /* PaletteBase */
     , (31141,   7, 0x1000013A) /* ClothingBase */
     , (31141,   8, 0x06001657) /* Icon */
     , (31141,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31141,  2096,      2)  /* Aura of Infected Caress */
     , (31141,  2101,      2)  /* Aura of Cragstone's Will */
     , (31141,  2106,      2)  /* Aura of Elysa's Sight */
     , (31141,  2116,      2)  /* Aura of Atlan's Alacrity */;
