DELETE FROM `weenie` WHERE `class_Id` = 88256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88256, 'ace88256-renegadetewhateoftherivers', 6, '2022-07-13 15:31:07') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88256,   1,          1) /* ItemType - MeleeWeapon */
     , (88256,   5,        700) /* EncumbranceVal */
     , (88256,   8,        320) /* Mass */
     , (88256,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (88256,  16,          1) /* ItemUseable - No */
     , (88256,  18,          1) /* UiEffects - Magical */
     , (88256,  19,      20000) /* Value */
     , (88256,  33,          1) /* Bonded - Bonded */
     , (88256,  44,         50) /* Damage */
     , (88256,  45,          1) /* DamageType - Slash */
     , (88256,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (88256,  47,          4) /* AttackType - Slash */
     , (88256,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (88256,  49,         50) /* WeaponTime */
     , (88256,  51,          1) /* CombatUse - Melee */
     , (88256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88256, 106,        250) /* ItemSpellcraft */
     , (88256, 107,       1000) /* ItemCurMana */
     , (88256, 108,       1000) /* ItemMaxMana */
     , (88256, 109,          0) /* ItemDifficulty */
     , (88256, 114,          1) /* Attuned - Attuned */
     , (88256, 150,        103) /* HookPlacement - Hook */
     , (88256, 151,          2) /* HookType - Wall */
     , (88256, 158,          2) /* WieldRequirements - RawSkill */
     , (88256, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (88256, 160,        250) /* WieldDifficulty */
     , (88256, 263,          1) /* ResistanceModifierType - Slash */
     , (88256, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88256,  22, True ) /* Inscribable */
     , (88256,  23, True ) /* DestroyOnSell */
     , (88256,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88256,   5,  -0.033) /* ManaRate */
     , (88256,  21,    0.75) /* WeaponLength */
     , (88256,  22,     0.3) /* DamageVariance */
     , (88256,  29,    1.12) /* WeaponDefense */
     , (88256,  39,     1.2) /* DefaultScale */
     , (88256,  62,     1.2) /* WeaponOffense */
     , (88256, 136,       3) /* CriticalMultiplier */
     , (88256, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88256,   1, 'Renegade Tewhate of the Rivers') /* Name */
     , (88256,  16, 'A tewhate fused to a triple totem.  It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88256,   1, 0x02000AF1) /* Setup */
     , (88256,   3, 0x20000014) /* SoundTable */
     , (88256,   6, 0x04001178) /* PaletteBase */
     , (88256,   7, 0x1000031E) /* ClothingBase */
     , (88256,   8, 0x06002248) /* Icon */
     , (88256,  22, 0x3400002B) /* PhysicsEffectTable */
     , (88256,  30,         87) /* PhysicsScript - BreatheLightning */
     , (88256,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88256,  2470,      2)  /* Greater Still Water */
     , (88256,  2473,      2)  /* Greater Torrent */
     , (88256,  3227,      2)  /* Greater Cascade */;
