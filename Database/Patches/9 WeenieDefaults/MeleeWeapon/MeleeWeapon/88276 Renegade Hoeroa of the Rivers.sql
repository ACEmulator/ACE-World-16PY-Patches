DELETE FROM `weenie` WHERE `class_Id` = 88276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88276, 'ace88276-renegadehoeroaoftherivers', 6, '2022-07-13 15:31:07') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88276,   1,          1) /* ItemType - MeleeWeapon */
     , (88276,   5,        450) /* EncumbranceVal */
     , (88276,   8,        110) /* Mass */
     , (88276,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (88276,  16,          1) /* ItemUseable - No */
     , (88276,  18,          1) /* UiEffects - Magical */
     , (88276,  19,      20000) /* Value */
     , (88276,  33,          1) /* Bonded - Bonded */
     , (88276,  44,         53) /* Damage */
     , (88276,  45,          4) /* DamageType - Bludgeon */
     , (88276,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (88276,  47,          6) /* AttackType - Thrust, Slash */
     , (88276,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (88276,  49,         20) /* WeaponTime */
     , (88276,  51,          1) /* CombatUse - Melee */
     , (88276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88276, 106,        250) /* ItemSpellcraft */
     , (88276, 107,       1000) /* ItemCurMana */
     , (88276, 108,       1000) /* ItemMaxMana */
     , (88276, 109,          0) /* ItemDifficulty */
     , (88276, 114,          1) /* Attuned - Attuned */
     , (88276, 150,        103) /* HookPlacement - Hook */
     , (88276, 151,          2) /* HookType - Wall */
     , (88276, 158,          2) /* WieldRequirements - RawSkill */
     , (88276, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (88276, 160,        400) /* WieldDifficulty */
     , (88276, 263,          4) /* ResistanceModifierType - Bludgeon */
     , (88276, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88276,  22, True ) /* Inscribable */
     , (88276,  23, True ) /* DestroyOnSell */
     , (88276,  69, False) /* IsSellable */
     , (88276,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88276,   5,  -0.033) /* ManaRate */
     , (88276,  21,    1.33) /* WeaponLength */
     , (88276,  22,     0.3) /* DamageVariance */
     , (88276,  29,    1.12) /* WeaponDefense */
     , (88276,  39,     1.2) /* DefaultScale */
     , (88276,  62,     1.2) /* WeaponOffense */
     , (88276,  63,       1) /* DamageMod */
     , (88276, 136,       3) /* CriticalMultiplier */
     , (88276, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88276,   1, 'Renegade Hoeroa of the Rivers') /* Name */
     , (88276,  16, 'A hoeroa fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88276,   1, 0x02000AF5) /* Setup */
     , (88276,   3, 0x20000014) /* SoundTable */
     , (88276,   6, 0x04001178) /* PaletteBase */
     , (88276,   7, 0x1000031E) /* ClothingBase */
     , (88276,   8, 0x06002264) /* Icon */
     , (88276,  22, 0x3400002B) /* PhysicsEffectTable */
     , (88276,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88276,  2458,      2)  /* Greater Cascade */
     , (88276,  2470,      2)  /* Greater Still Water */
     , (88276,  2473,      2)  /* Greater Torrent */;
