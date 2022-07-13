DELETE FROM `weenie` WHERE `class_Id` = 88282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88282, 'ace88282-renegadetaiahaoftherivers', 6, '2022-07-13 15:31:07') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88282,   1,          1) /* ItemType - MeleeWeapon */
     , (88282,   5,        700) /* EncumbranceVal */
     , (88282,   8,        140) /* Mass */
     , (88282,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (88282,  16,          1) /* ItemUseable - No */
     , (88282,  18,          1) /* UiEffects - Magical */
     , (88282,  19,      20000) /* Value */
     , (88282,  33,          1) /* Bonded - Bonded */
     , (88282,  44,         46) /* Damage */
     , (88282,  45,          2) /* DamageType - Pierce */
     , (88282,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (88282,  47,          2) /* AttackType - Thrust */
     , (88282,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (88282,  49,         40) /* WeaponTime */
     , (88282,  51,          1) /* CombatUse - Melee */
     , (88282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88282, 106,        250) /* ItemSpellcraft */
     , (88282, 107,       1000) /* ItemCurMana */
     , (88282, 108,       1000) /* ItemMaxMana */
     , (88282, 109,          0) /* ItemDifficulty */
     , (88282, 114,          1) /* Attuned - Attuned */
     , (88282, 150,        103) /* HookPlacement - Hook */
     , (88282, 151,          2) /* HookType - Wall */
     , (88282, 158,          2) /* WieldRequirements - RawSkill */
     , (88282, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (88282, 160,        400) /* WieldDifficulty */
     , (88282, 263,          2) /* ResistanceModifierType - Pierce */
     , (88282, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88282,  22, True ) /* Inscribable */
     , (88282,  23, True ) /* DestroyOnSell */
     , (88282,  69, False) /* IsSellable */
     , (88282,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88282,   5,  -0.033) /* ManaRate */
     , (88282,  21,     1.5) /* WeaponLength */
     , (88282,  22,   0.544) /* DamageVariance */
     , (88282,  29,    1.12) /* WeaponDefense */
     , (88282,  62,     1.2) /* WeaponOffense */
     , (88282, 136,       3) /* CriticalMultiplier */
     , (88282, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88282,   1, 'Renegade Taiaha of the Rivers') /* Name */
     , (88282,  16, 'A taiaha fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88282,   1, 0x02000AF4) /* Setup */
     , (88282,   3, 0x20000014) /* SoundTable */
     , (88282,   6, 0x04001178) /* PaletteBase */
     , (88282,   7, 0x1000031E) /* ClothingBase */
     , (88282,   8, 0x0600225D) /* Icon */
     , (88282,  22, 0x3400002B) /* PhysicsEffectTable */
     , (88282,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88282,  2458,      2)  /* Greater Cascade */
     , (88282,  2470,      2)  /* Greater Still Water */
     , (88282,  2473,      2)  /* Greater Torrent */;
