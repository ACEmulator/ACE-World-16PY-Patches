DELETE FROM `weenie` WHERE `class_Id` = 31156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31156, 'ace31156-warhammer', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31156,   1,          1) /* ItemType - MeleeWeapon */
     , (31156,   3,         20) /* PaletteTemplate - Silver */
     , (31156,   5,        100) /* EncumbranceVal */
     , (31156,   8,        230) /* Mass */
     , (31156,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31156,  16,          1) /* ItemUseable - No */
     , (31156,  19,          0) /* Value */
     , (31156,  33,          1) /* Bonded - Bonded */
     , (31156,  44,         42) /* Damage */
     , (31156,  45,          4) /* DamageType - Bludgeon */
     , (31156,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31156,  47,          4) /* AttackType - Slash */
     , (31156,  48,         45) /* WeaponSkill - LightWeapons */
     , (31156,  49,         50) /* WeaponTime */
     , (31156,  51,          1) /* CombatUse - Melee */
     , (31156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31156, 106,        350) /* ItemSpellcraft */
     , (31156, 107,       4000) /* ItemCurMana */
     , (31156, 108,       4000) /* ItemMaxMana */
     , (31156, 114,          1) /* Attuned - Attuned */
     , (31156, 158,          2) /* WieldRequirements - RawSkill */
     , (31156, 159,          1) /* WieldSkillType - Axe */
     , (31156, 160,        350) /* WieldDifficulty */
     , (31156, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (31156, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31156,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31156,   5,       0) /* ManaRate */
     , (31156,  21,     0.6) /* WeaponLength */
     , (31156,  22,     0.5) /* DamageVariance */
     , (31156,  29,     1.1) /* WeaponDefense */
     , (31156,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31156,   1, 'War Hammer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31156,   1, 0x0200014E) /* Setup */
     , (31156,   3, 0x20000014) /* SoundTable */
     , (31156,   6, 0x04000BEF) /* PaletteBase */
     , (31156,   7, 0x10000140) /* ClothingBase */
     , (31156,   8, 0x06001689) /* Icon */
     , (31156,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31156,  2096,      2)  /* Aura of Infected Caress */
     , (31156,  2101,      2)  /* Aura of Cragstone's Will */
     , (31156,  2106,      2)  /* Aura of Elysa's Sight */
     , (31156,  2116,      2)  /* Aura of Atlan's Alacrity */;
