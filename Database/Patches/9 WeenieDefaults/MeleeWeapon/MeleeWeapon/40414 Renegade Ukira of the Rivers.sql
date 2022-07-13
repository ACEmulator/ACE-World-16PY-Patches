DELETE FROM `weenie` WHERE `class_Id` = 40414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40414, 'ace40414-renegadeukiraoftherivers', 6, '2022-07-13 15:31:07') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40414,   1,          1) /* ItemType - MeleeWeapon */
     , (40414,   5,        600) /* EncumbranceVal */
     , (40414,   8,        180) /* Mass */
     , (40414,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (40414,  16,          1) /* ItemUseable - No */
     , (40414,  18,          1) /* UiEffects - Magical */
     , (40414,  19,      20000) /* Value */
     , (40414,  33,          1) /* Bonded - Bonded */
     , (40414,  44,         54) /* Damage */
     , (40414,  45,          3) /* DamageType - Slash, Pierce */
     , (40414,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (40414,  47,          6) /* AttackType - Thrust, Slash */
     , (40414,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (40414,  49,         50) /* WeaponTime */
     , (40414,  51,          1) /* CombatUse - Melee */
     , (40414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40414, 106,        250) /* ItemSpellcraft */
     , (40414, 107,       1000) /* ItemCurMana */
     , (40414, 108,       1000) /* ItemMaxMana */
     , (40414, 109,          0) /* ItemDifficulty */
     , (40414, 114,          1) /* Attuned - Attuned */
     , (40414, 150,        103) /* HookPlacement - Hook */
     , (40414, 151,          2) /* HookType - Wall */
     , (40414, 158,          2) /* WieldRequirements - RawSkill */
     , (40414, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (40414, 160,        400) /* WieldDifficulty */
     , (40414, 263,          1) /* ResistanceModifierType - Slash */
     , (40414, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40414,  22, True ) /* Inscribable */
     , (40414,  23, True ) /* DestroyOnSell */
     , (40414,  69, False) /* IsSellable */
     , (40414,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40414,   5,  -0.033) /* ManaRate */
     , (40414,  21,    0.95) /* WeaponLength */
     , (40414,  22,     0.3) /* DamageVariance */
     , (40414,  29,    1.12) /* WeaponDefense */
     , (40414,  39,     1.1) /* DefaultScale */
     , (40414,  62,     1.2) /* WeaponOffense */
     , (40414, 136,       3) /* CriticalMultiplier */
     , (40414, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40414,   1, 'Renegade Ukira of the Rivers') /* Name */
     , (40414,  16, 'An ukira fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40414,   1, 0x0200108A) /* Setup */
     , (40414,   3, 0x20000014) /* SoundTable */
     , (40414,   6, 0x04001178) /* PaletteBase */
     , (40414,   7, 0x1000031E) /* ClothingBase */
     , (40414,   8, 0x06003303) /* Icon */
     , (40414,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40414,  2458,      2)  /* Greater Cascade */
     , (40414,  2470,      2)  /* Greater Still Water */
     , (40414,  2473,      2)  /* Greater Torrent */;
