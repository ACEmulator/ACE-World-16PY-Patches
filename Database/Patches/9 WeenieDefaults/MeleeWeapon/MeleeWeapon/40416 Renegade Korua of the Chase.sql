DELETE FROM `weenie` WHERE `class_Id` = 40416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40416, 'ace40416-renegadekoruaofthechase', 6, '2022-07-13 15:31:07') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40416,   1,          1) /* ItemType - MeleeWeapon */
     , (40416,   5,        135) /* EncumbranceVal */
     , (40416,   8,         90) /* Mass */
     , (40416,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (40416,  16,          1) /* ItemUseable - No */
     , (40416,  18,          1) /* UiEffects - Magical */
     , (40416,  19,      20000) /* Value */
     , (40416,  33,          1) /* Bonded - Bonded */
     , (40416,  44,         46) /* Damage */
     , (40416,  45,          4) /* DamageType - Bludgeon */
     , (40416,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (40416,  47,          1) /* AttackType - Punch */
     , (40416,  48,         45) /* WeaponSkill - LightWeapons */
     , (40416,  49,         20) /* WeaponTime */
     , (40416,  51,          1) /* CombatUse - Melee */
     , (40416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40416, 106,        250) /* ItemSpellcraft */
     , (40416, 107,       1000) /* ItemCurMana */
     , (40416, 108,       1000) /* ItemMaxMana */
     , (40416, 109,          0) /* ItemDifficulty */
     , (40416, 114,          1) /* Attuned - Attuned */
     , (40416, 150,        103) /* HookPlacement - Hook */
     , (40416, 151,          2) /* HookType - Wall */
     , (40416, 158,          2) /* WieldRequirements - RawSkill */
     , (40416, 159,         45) /* WieldSkillType - LightWeapons */
     , (40416, 160,        400) /* WieldDifficulty */
     , (40416, 263,          4) /* ResistanceModifierType - Bludgeon */
     , (40416, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40416,  22, True ) /* Inscribable */
     , (40416,  23, True ) /* DestroyOnSell */
     , (40416,  69, False) /* IsSellable */
     , (40416,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40416,   5,  -0.033) /* ManaRate */
     , (40416,  21,    0.52) /* WeaponLength */
     , (40416,  22,     0.5) /* DamageVariance */
     , (40416,  26,       0) /* MaximumVelocity */
     , (40416,  29,    1.12) /* WeaponDefense */
     , (40416,  62,     1.2) /* WeaponOffense */
     , (40416,  63,       1) /* DamageMod */
     , (40416, 136,       3) /* CriticalMultiplier */
     , (40416, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40416,   1, 'Renegade Korua of the Chase') /* Name */
     , (40416,  16, 'A korua fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40416,   1, 0x02001088) /* Setup */
     , (40416,   3, 0x20000014) /* SoundTable */
     , (40416,   6, 0x04001178) /* PaletteBase */
     , (40416,   7, 0x1000031A) /* ClothingBase */
     , (40416,   8, 0x06003311) /* Icon */
     , (40416,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40416,  2438,      2)  /* Lesser Rockslide */
     , (40416,  2441,      2)  /* Lesser Stone Cliffs */
     , (40416,  2444,      2)  /* Lesser Strength of Earth */
     , (40416,  2448,      2)  /* Growth */
     , (40416,  2451,      2)  /* Hunter's Acumen */
     , (40416,  2454,      2)  /* Thorns */
     , (40416,  2456,      2)  /* Lesser Cascade */
     , (40416,  2471,      2)  /* Lesser Still Water */
     , (40416,  2474,      2)  /* Lesser Torrent */;
