DELETE FROM `weenie` WHERE `class_Id` = 88261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88261, 'ace88261-renegadewaaikaoftherivers', 6, '2022-07-13 15:31:07') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88261,   1,          1) /* ItemType - MeleeWeapon */
     , (88261,   5,        675) /* EncumbranceVal */
     , (88261,   8,        360) /* Mass */
     , (88261,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (88261,  16,          1) /* ItemUseable - No */
     , (88261,  18,          1) /* UiEffects - Magical */
     , (88261,  19,      20000) /* Value */
     , (88261,  33,          1) /* Bonded - Bonded */
     , (88261,  44,         42) /* Damage */
     , (88261,  45,          4) /* DamageType - Bludgeon */
     , (88261,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (88261,  47,          4) /* AttackType - Slash */
     , (88261,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (88261,  49,         40) /* WeaponTime */
     , (88261,  51,          1) /* CombatUse - Melee */
     , (88261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88261, 106,        250) /* ItemSpellcraft */
     , (88261, 107,       1000) /* ItemCurMana */
     , (88261, 108,       1000) /* ItemMaxMana */
     , (88261, 109,          0) /* ItemDifficulty */
     , (88261, 114,          1) /* Attuned - Attuned */
     , (88261, 150,        103) /* HookPlacement - Hook */
     , (88261, 151,          2) /* HookType - Wall */
     , (88261, 158,          2) /* WieldRequirements - RawSkill */
     , (88261, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (88261, 160,        400) /* WieldDifficulty */
     , (88261, 263,          4) /* ResistanceModifierType - Bludgeon */
     , (88261, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88261,  22, True ) /* Inscribable */
     , (88261,  23, True ) /* DestroyOnSell */
     , (88261,  69, False) /* IsSellable */
     , (88261,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88261,   5,  -0.033) /* ManaRate */
     , (88261,  21,    0.62) /* WeaponLength */
     , (88261,  22,     0.1) /* DamageVariance */
     , (88261,  29,    1.12) /* WeaponDefense */
     , (88261,  39,     1.2) /* DefaultScale */
     , (88261,  62,     1.2) /* WeaponOffense */
     , (88261,  63,       1) /* DamageMod */
     , (88261, 136,       3) /* CriticalMultiplier */
     , (88261, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88261,   1, 'Renegade Waaika of the Rivers') /* Name */
     , (88261,  16, 'A waaika fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88261,   1, 0x02000AF3) /* Setup */
     , (88261,   3, 0x20000014) /* SoundTable */
     , (88261,   6, 0x04001178) /* PaletteBase */
     , (88261,   7, 0x1000031E) /* ClothingBase */
     , (88261,   8, 0x06002256) /* Icon */
     , (88261,  22, 0x3400002B) /* PhysicsEffectTable */
     , (88261,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88261,  2470,      2)  /* Greater Still Water */
     , (88261,  2473,      2)  /* Greater Torrent */
     , (88261,  3227,      2)  /* Greater Cascade */;
