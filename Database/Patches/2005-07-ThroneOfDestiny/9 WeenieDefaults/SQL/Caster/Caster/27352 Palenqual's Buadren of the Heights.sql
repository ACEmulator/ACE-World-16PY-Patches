DELETE FROM `weenie` WHERE `class_Id` = 27352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27352, 'orbbuadrenheights', 35, '2019-04-08 01:17:43') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27352,   1,      32768) /* ItemType - Caster */
     , (27352,   5,         50) /* EncumbranceVal */
     , (27352,   8,         50) /* Mass */
     , (27352,   9,   16777216) /* ValidLocations - Held */
     , (27352,  16,          1) /* ItemUseable - No */
     , (27352,  18,          1) /* UiEffects - Magical */
     , (27352,  19,      20000) /* Value */
     , (27352,  33,          1) /* Bonded - Bonded */
     , (27352,  46,        512) /* DefaultCombatStyle - Magic */
     , (27352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27352,  94,         16) /* TargetType - Creature */
     , (27352, 106,        250) /* ItemSpellcraft */
     , (27352, 107,       1000) /* ItemCurMana */
     , (27352, 108,       1000) /* ItemMaxMana */
     , (27352, 109,          0) /* ItemDifficulty */
     , (27352, 114,          1) /* Attuned - Attuned */
     , (27352, 150,        103) /* HookPlacement - Hook */
     , (27352, 151,          2) /* HookType - Wall */
     , (27352, 158,          2) /* WieldRequirements - RawSkill */
     , (27352, 159,         16) /* WieldSkillType - ManaConversion */
     , (27352, 160,        165) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27352,  22, True ) /* Inscribable */
     , (27352,  23, True ) /* DestroyOnSell */
     , (27352,  69, False) /* IsSellable */
     , (27352,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27352,   5, -0.0333329997956753) /* ManaRate */
     , (27352,  29, 1.08000004291534) /* WeaponDefense */
     , (27352,  39, 1.10000002384186) /* DefaultScale */
     , (27352, 144, 0.0799999982118607) /* ManaConversionMod */
     , (27352, 150, 1.00499999523163) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27352,   1, 'Palenqual''s Buadren of the Heights') /* Name */
     , (27352,  16, 'A buadren fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27352,   1,   33558670) /* Setup */
     , (27352,   3,  536870932) /* SoundTable */
     , (27352,   6,   67113336) /* PaletteBase */
     , (27352,   7,  268436249) /* ClothingBase */
     , (27352,   8,  100676362) /* Icon */
     , (27352,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27352,  2442,      2)  /* Stone Cliffs */
     , (27352,  2445,      2)  /* Strength of Earth */
     , (27352,  2447,      2)  /* Lesser Growth */
     , (27352,  2450,      2)  /* Lesser Hunter's Acumen */
     , (27352,  2471,      2)  /* Lesser Still Water */
     , (27352,  2474,      2)  /* Lesser Torrent */
     , (27352,  3225,      2)  /* Lesser Cascade */;
