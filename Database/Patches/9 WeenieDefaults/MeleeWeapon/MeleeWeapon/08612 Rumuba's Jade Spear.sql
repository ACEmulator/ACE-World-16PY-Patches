DELETE FROM `weenie` WHERE `class_Id` = 8612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8612, 'spearjaderumuba', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8612,   1,          1) /* ItemType - MeleeWeapon */
     , (8612,   3,          8) /* PaletteTemplate - Green */
     , (8612,   5,        500) /* EncumbranceVal */
     , (8612,   8,        500) /* Mass */
     , (8612,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8612,  16,          1) /* ItemUseable - No */
     , (8612,  18,          1) /* UiEffects - Magical */
     , (8612,  19,        800) /* Value */
     , (8612,  44,         51) /* Damage */
     , (8612,  45,          2) /* DamageType - Pierce */
     , (8612,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (8612,  47,          2) /* AttackType - Thrust */
     , (8612,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (8612,  49,         30) /* WeaponTime */
     , (8612,  51,          1) /* CombatUse - Melee */
     , (8612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8612, 106,         55) /* ItemSpellcraft */
     , (8612, 107,        600) /* ItemCurMana */
     , (8612, 108,        600) /* ItemMaxMana */
     , (8612, 109,         35) /* ItemDifficulty */
     , (8612, 150,        103) /* HookPlacement - Hook */
     , (8612, 151,          2) /* HookType - Wall */
     , (8612, 158,          2) /* WieldRequirements - RawSkill */
     , (8612, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (8612, 160,        250) /* WieldDifficulty */
     , (8612, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8612,  22, True ) /* Inscribable */
     , (8612,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8612,   5,   -0.02) /* ManaRate */
     , (8612,  21,     1.3) /* WeaponLength */
     , (8612,  22,    0.66) /* DamageVariance */
     , (8612,  29,       1) /* WeaponDefense */
     , (8612,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8612,   1, 'Rumuba''s Jade Spear') /* Name */
     , (8612,  15, 'A well-balanced spear with a jade head.') /* ShortDesc */
     , (8612,  16, 'A light, well-balanced spear, the head carved from jade by Rumuba the Mosswart.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8612,   1, 0x020009A5) /* Setup */
     , (8612,   3, 0x20000014) /* SoundTable */
     , (8612,   6, 0x04000BEF) /* PaletteBase */
     , (8612,   7, 0x1000027B) /* ClothingBase */
     , (8612,   8, 0x06001EE8) /* Icon */
     , (8612,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8612,   319,      2)  /* Finesse Weapon Mastery Other IV */
     , (8612,  1615,      2)  /* Aura of Blood Drinker Self V */;
