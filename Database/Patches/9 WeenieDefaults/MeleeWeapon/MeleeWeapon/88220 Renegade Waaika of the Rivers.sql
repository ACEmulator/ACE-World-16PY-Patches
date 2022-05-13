DELETE FROM `weenie` WHERE `class_Id` = 88220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88220, 'renegademacewaaikarivers-xp', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88220,   1,          1) /* ItemType - MeleeWeapon */
     , (88220,   5,        675) /* EncumbranceVal */
     , (88220,   8,        360) /* Mass */
     , (88220,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (88220,  16,          1) /* ItemUseable - No */
     , (88220,  18,          1) /* UiEffects - Magical */
     , (88220,  19,      20000) /* Value */
     , (88220,  33,          1) /* Bonded - Bonded */
     , (88220,  44,         42) /* Damage */
     , (88220,  45,          4) /* DamageType - Bludgeon */
     , (88220,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (88220,  47,          4) /* AttackType - Slash */
     , (88220,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (88220,  49,         40) /* WeaponTime */
     , (88220,  51,          1) /* CombatUse - Melee */
     , (88220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88220, 106,        250) /* ItemSpellcraft */
     , (88220, 107,       1000) /* ItemCurMana */
     , (88220, 108,       1000) /* ItemMaxMana */
     , (88220, 109,          0) /* ItemDifficulty */
     , (88220, 114,          1) /* Attuned - Attuned */
     , (88220, 150,        103) /* HookPlacement - Hook */
     , (88220, 151,          2) /* HookType - Wall */
     , (88220, 158,          2) /* WieldRequirements - RawSkill */
     , (88220, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (88220, 160,        400) /* WieldDifficulty */
     , (88220, 263,          4) /* ResistanceModifierType - Bludgeon */
     , (88220, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88220,  22, True ) /* Inscribable */
     , (88220,  23, True ) /* DestroyOnSell */
     , (88220,  69, False) /* IsSellable */
     , (88220,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88220,   5,  -0.033) /* ManaRate */
     , (88220,  21,    0.62) /* WeaponLength */
     , (88220,  22,     0.1) /* DamageVariance */
     , (88220,  29,    1.12) /* WeaponDefense */
     , (88220,  39,     1.2) /* DefaultScale */
     , (88220,  62,     1.2) /* WeaponOffense */
     , (88220,  63,       1) /* DamageMod */
     , (88220, 136,       3) /* CriticalMultiplier */
     , (88220, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88220,   1, 'Renegade Waaika of the Rivers') /* Name */
     , (88220,  16, 'A waaika fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88220,   1, 0x02000AF3) /* Setup */
     , (88220,   3, 0x20000014) /* SoundTable */
     , (88220,   6, 0x04001178) /* PaletteBase */
     , (88220,   7, 0x1000031E) /* ClothingBase */
     , (88220,   8, 0x06002256) /* Icon */
     , (88220,  22, 0x3400002B) /* PhysicsEffectTable */
     , (88220,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88220,  2470,      2)  /* Greater Still Water */
     , (88220,  2473,      2)  /* Greater Torrent */
     , (88220,  3227,      2)  /* Greater Cascade */;
