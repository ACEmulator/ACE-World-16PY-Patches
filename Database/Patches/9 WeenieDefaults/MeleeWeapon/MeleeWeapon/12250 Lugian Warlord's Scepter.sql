DELETE FROM `weenie` WHERE `class_Id` = 12250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12250, 'macelugianwarlord', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12250,   1,          1) /* ItemType - MeleeWeapon */
     , (12250,   3,         20) /* PaletteTemplate - Silver */
     , (12250,   5,       1200) /* EncumbranceVal */
     , (12250,   8,       1200) /* Mass */
     , (12250,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12250,  16,          1) /* ItemUseable - No */
     , (12250,  19,       3000) /* Value */
     , (12250,  44,         60) /* Damage */
     , (12250,  45,          4) /* DamageType - Bludgeon */
     , (12250,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12250,  47,          4) /* AttackType - Slash */
     , (12250,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (12250,  49,         80) /* WeaponTime */
     , (12250,  51,          1) /* CombatUse - Melee */
     , (12250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12250, 106,        260) /* ItemSpellcraft */
     , (12250, 107,        800) /* ItemCurMana */
     , (12250, 108,        800) /* ItemMaxMana */
     , (12250, 109,         35) /* ItemDifficulty */
     , (12250, 115,        220) /* ItemSkillLevelLimit */
     , (12250, 150,        103) /* HookPlacement - Hook */
     , (12250, 151,          2) /* HookType - Wall */
     , (12250, 158,          2) /* WieldRequirements - RawSkill */
     , (12250, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (12250, 160,        350) /* WieldDifficulty */
     , (12250, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12250,  11, True ) /* IgnoreCollisions */
     , (12250,  13, True ) /* Ethereal */
     , (12250,  14, True ) /* GravityStatus */
     , (12250,  19, True ) /* Attackable */
     , (12250,  22, True ) /* Inscribable */
     , (12250,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12250,   5,   -0.05) /* ManaRate */
     , (12250,  21,    1.24) /* WeaponLength */
     , (12250,  22,     0.5) /* DamageVariance */
     , (12250,  26,       0) /* MaximumVelocity */
     , (12250,  29,       1) /* WeaponDefense */
     , (12250,  39,     1.3) /* DefaultScale */
     , (12250,  62,       1) /* WeaponOffense */
     , (12250,  63,       1) /* DamageMod */
     , (12250, 136,     1.5) /* CriticalMultiplier */
     , (12250, 147,     0.2) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12250,   1, 'Lugian Warlord''s Scepter') /* Name */
     , (12250,  15, 'A Lugian warlord''s ceremonial scepter.') /* ShortDesc */
     , (12250,  16, 'The ceremonial scepter of a Lugian warlord in league with the Virindi.') /* LongDesc */
     , (12250,  33, 'ScepterLugianOct01') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12250,   1, 0x02000B81) /* Setup */
     , (12250,   3, 0x20000014) /* SoundTable */
     , (12250,   6, 0x04000BEF) /* PaletteBase */
     , (12250,   7, 0x10000334) /* ClothingBase */
     , (12250,   8, 0x060022BF) /* Icon */
     , (12250,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12250,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12250,   902,      2)  /* Leadership Mastery Self V */
     , (12250,  1330,      2)  /* Strength Self IV */
     , (12250,  1614,      2)  /* Aura of Blood Drinker Self IV */;
