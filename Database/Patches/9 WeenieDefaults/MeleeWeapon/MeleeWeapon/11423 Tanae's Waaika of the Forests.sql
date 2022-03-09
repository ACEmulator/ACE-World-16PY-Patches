DELETE FROM `weenie` WHERE `class_Id` = 11423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11423, 'macewaaikaforests-xp', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11423,   1,          1) /* ItemType - MeleeWeapon */
     , (11423,   5,        675) /* EncumbranceVal */
     , (11423,   8,        360) /* Mass */
     , (11423,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11423,  16,          1) /* ItemUseable - No */
     , (11423,  18,          1) /* UiEffects - Magical */
     , (11423,  19,      20000) /* Value */
     , (11423,  33,          1) /* Bonded - Bonded */
     , (11423,  44,         36) /* Damage */
     , (11423,  45,          4) /* DamageType - Bludgeon */
     , (11423,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11423,  47,          4) /* AttackType - Slash */
     , (11423,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (11423,  49,         40) /* WeaponTime */
     , (11423,  51,          1) /* CombatUse - Melee */
     , (11423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11423, 106,        250) /* ItemSpellcraft */
     , (11423, 107,       1000) /* ItemCurMana */
     , (11423, 108,       1000) /* ItemMaxMana */
     , (11423, 109,          0) /* ItemDifficulty */
     , (11423, 114,          1) /* Attuned - Attuned */
     , (11423, 150,        103) /* HookPlacement - Hook */
     , (11423, 151,          2) /* HookType - Wall */
     , (11423, 158,          2) /* WieldRequirements - RawSkill */
     , (11423, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (11423, 160,        250) /* WieldDifficulty */
     , (11423, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11423,  22, True ) /* Inscribable */
     , (11423,  23, True ) /* DestroyOnSell */
     , (11423,  69, False) /* IsSellable */
     , (11423,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11423,   5,  -0.033) /* ManaRate */
     , (11423,  21,    0.62) /* WeaponLength */
     , (11423,  22,    0.52) /* DamageVariance */
     , (11423,  29,    1.08) /* WeaponDefense */
     , (11423,  39,     1.2) /* DefaultScale */
     , (11423,  62,    1.08) /* WeaponOffense */
     , (11423, 136,       3) /* CriticalMultiplier */
     , (11423, 147,     0.2) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11423,   1, 'Tanae''s Waaika of the Forests') /* Name */
     , (11423,  16, 'A waaika fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11423,   1, 0x02000AF3) /* Setup */
     , (11423,   3, 0x20000014) /* SoundTable */
     , (11423,   6, 0x04001178) /* PaletteBase */
     , (11423,   7, 0x1000031B) /* ClothingBase */
     , (11423,   8, 0x06002253) /* Icon */
     , (11423,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11423,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11423,  2446,      2)  /* Greater Growth */
     , (11423,  2449,      2)  /* Greater Hunter's Acumen */
     , (11423,  2452,      2)  /* Greater Thorns */;
