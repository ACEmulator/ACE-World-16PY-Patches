DELETE FROM `weenie` WHERE `class_Id` = 27350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27350, 'orbbuadrenchase', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27350,   1,      32768) /* ItemType - Caster */
     , (27350,   5,         50) /* EncumbranceVal */
     , (27350,   8,         50) /* Mass */
     , (27350,   9,   16777216) /* ValidLocations - Held */
     , (27350,  16,          1) /* ItemUseable - No */
     , (27350,  18,          1) /* UiEffects - Magical */
     , (27350,  19,      20000) /* Value */
     , (27350,  33,          1) /* Bonded - Bonded */
     , (27350,  46,        512) /* DefaultCombatStyle - Magic */
     , (27350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27350,  94,         16) /* TargetType - Creature */
     , (27350, 106,        250) /* ItemSpellcraft */
     , (27350, 107,       1000) /* ItemCurMana */
     , (27350, 108,       1000) /* ItemMaxMana */
     , (27350, 109,          0) /* ItemDifficulty */
     , (27350, 114,          1) /* Attuned - Attuned */
     , (27350, 150,        103) /* HookPlacement - Hook */
     , (27350, 151,          2) /* HookType - Wall */
     , (27350, 158,          2) /* WieldRequirements - RawSkill */
     , (27350, 159,         16) /* WieldSkillType - ManaConversion */
     , (27350, 160,        165) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27350,  22, True ) /* Inscribable */
     , (27350,  23, True ) /* DestroyOnSell */
     , (27350,  69, False) /* IsSellable */
     , (27350,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27350,   5, -0.0333329997956753) /* ManaRate */
     , (27350,  29, 1.08000004291534) /* WeaponDefense */
     , (27350,  39, 1.10000002384186) /* DefaultScale */
     , (27350, 144, 0.0599999986588955) /* ManaConversionMod */
     , (27350, 150, 1.01499998569489) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27350,   1, 'Palenqual''s Buadren of the Chase') /* Name */
     , (27350,  16, 'A buadren fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27350,   1,   33558670) /* Setup */
     , (27350,   3,  536870932) /* SoundTable */
     , (27350,   6,   67113336) /* PaletteBase */
     , (27350,   7,  268436250) /* ClothingBase */
     , (27350,   8,  100676363) /* Icon */
     , (27350,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27350,  2441,      2)  /* Lesser Stone Cliffs */
     , (27350,  2444,      2)  /* Lesser Strength of Earth */
     , (27350,  2448,      2)  /* Growth */
     , (27350,  2451,      2)  /* Hunter's Acumen */
     , (27350,  2471,      2)  /* Lesser Still Water */
     , (27350,  2474,      2)  /* Lesser Torrent */
     , (27350,  3225,      2)  /* Lesser Cascade */;
