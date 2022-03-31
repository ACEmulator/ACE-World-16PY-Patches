DELETE FROM `weenie` WHERE `class_Id` = 11426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11426, 'macewaaikarivers-xp', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11426,   1,          1) /* ItemType - MeleeWeapon */
     , (11426,   5,        675) /* EncumbranceVal */
     , (11426,   8,        360) /* Mass */
     , (11426,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11426,  16,          1) /* ItemUseable - No */
     , (11426,  18,          1) /* UiEffects - Magical */
     , (11426,  19,      20000) /* Value */
     , (11426,  33,          1) /* Bonded - Bonded */
     , (11426,  44,         36) /* Damage */
     , (11426,  45,          4) /* DamageType - Bludgeon */
     , (11426,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11426,  47,          4) /* AttackType - Slash */
     , (11426,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (11426,  49,         40) /* WeaponTime */
     , (11426,  51,          1) /* CombatUse - Melee */
     , (11426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11426, 106,        250) /* ItemSpellcraft */
     , (11426, 107,       1000) /* ItemCurMana */
     , (11426, 108,       1000) /* ItemMaxMana */
     , (11426, 109,          0) /* ItemDifficulty */
     , (11426, 114,          1) /* Attuned - Attuned */
     , (11426, 150,        103) /* HookPlacement - Hook */
     , (11426, 151,          2) /* HookType - Wall */
     , (11426, 158,          2) /* WieldRequirements - RawSkill */
     , (11426, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (11426, 160,        250) /* WieldDifficulty */
     , (11426, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11426,  22, True ) /* Inscribable */
     , (11426,  23, True ) /* DestroyOnSell */
     , (11426,  69, False) /* IsSellable */
     , (11426,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11426,   5,  -0.033) /* ManaRate */
     , (11426,  21,    0.62) /* WeaponLength */
     , (11426,  22,    0.52) /* DamageVariance */
     , (11426,  29,    1.08) /* WeaponDefense */
     , (11426,  39,     1.2) /* DefaultScale */
     , (11426,  62,    1.08) /* WeaponOffense */
     , (11426, 136,       3) /* CriticalMultiplier */
     , (11426, 147,     0.2) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11426,   1, 'Volkama''s Waaika of the Rivers') /* Name */
     , (11426,  16, 'A waaika fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11426,   1, 0x02000AF3) /* Setup */
     , (11426,   3, 0x20000014) /* SoundTable */
     , (11426,   6, 0x04001178) /* PaletteBase */
     , (11426,   7, 0x1000031E) /* ClothingBase */
     , (11426,   8, 0x06002256) /* Icon */
     , (11426,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11426,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11426,  2470,      2)  /* Greater Still Water */
     , (11426,  2473,      2)  /* Greater Torrent */
     , (11426,  3227,      2)  /* Greater Cascade */;
