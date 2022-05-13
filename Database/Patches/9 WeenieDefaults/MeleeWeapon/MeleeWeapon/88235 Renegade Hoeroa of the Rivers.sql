DELETE FROM `weenie` WHERE `class_Id` = 88235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88235, 'renegadestaffhoeroarivers-xp', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88235,   1,          1) /* ItemType - MeleeWeapon */
     , (88235,   5,        450) /* EncumbranceVal */
     , (88235,   8,        110) /* Mass */
     , (88235,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (88235,  16,          1) /* ItemUseable - No */
     , (88235,  18,          1) /* UiEffects - Magical */
     , (88235,  19,      20000) /* Value */
     , (88235,  33,          1) /* Bonded - Bonded */
     , (88235,  44,         53) /* Damage */
     , (88235,  45,          4) /* DamageType - Bludgeon */
     , (88235,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (88235,  47,          6) /* AttackType - Thrust, Slash */
     , (88235,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (88235,  49,         20) /* WeaponTime */
     , (88235,  51,          1) /* CombatUse - Melee */
     , (88235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88235, 106,        250) /* ItemSpellcraft */
     , (88235, 107,       1000) /* ItemCurMana */
     , (88235, 108,       1000) /* ItemMaxMana */
     , (88235, 109,          0) /* ItemDifficulty */
     , (88235, 114,          1) /* Attuned - Attuned */
     , (88235, 150,        103) /* HookPlacement - Hook */
     , (88235, 151,          2) /* HookType - Wall */
     , (88235, 158,          2) /* WieldRequirements - RawSkill */
     , (88235, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (88235, 160,        400) /* WieldDifficulty */
     , (88235, 263,          4) /* ResistanceModifierType - Bludgeon */
     , (88235, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88235,  22, True ) /* Inscribable */
     , (88235,  23, True ) /* DestroyOnSell */
     , (88235,  69, False) /* IsSellable */
     , (88235,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88235,   5,  -0.033) /* ManaRate */
     , (88235,  21,    1.33) /* WeaponLength */
     , (88235,  22,     0.3) /* DamageVariance */
     , (88235,  29,    1.12) /* WeaponDefense */
     , (88235,  39,     1.2) /* DefaultScale */
     , (88235,  62,     1.2) /* WeaponOffense */
     , (88235,  63,       1) /* DamageMod */
     , (88235, 136,       3) /* CriticalMultiplier */
     , (88235, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88235,   1, 'Renegade Hoeroa of the Rivers') /* Name */
     , (88235,  16, 'A hoeroa fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88235,   1, 0x02000AF5) /* Setup */
     , (88235,   3, 0x20000014) /* SoundTable */
     , (88235,   6, 0x04001178) /* PaletteBase */
     , (88235,   7, 0x1000031E) /* ClothingBase */
     , (88235,   8, 0x06002264) /* Icon */
     , (88235,  22, 0x3400002B) /* PhysicsEffectTable */
     , (88235,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88235,  2458,      2)  /* Greater Cascade */
     , (88235,  2470,      2)  /* Greater Still Water */
     , (88235,  2473,      2)  /* Greater Torrent */;
