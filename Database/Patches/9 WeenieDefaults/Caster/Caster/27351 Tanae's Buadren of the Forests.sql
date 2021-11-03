DELETE FROM `weenie` WHERE `class_Id` = 27351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27351, 'orbbuadrenforests', 35, '2021-11-01 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27351,   1,      32768) /* ItemType - Caster */
     , (27351,   5,         50) /* EncumbranceVal */
     , (27351,   8,         50) /* Mass */
     , (27351,   9,   16777216) /* ValidLocations - Held */
     , (27351,  16,          1) /* ItemUseable - No */
     , (27351,  18,          1) /* UiEffects - Magical */
     , (27351,  19,      20000) /* Value */
     , (27351,  33,          1) /* Bonded - Bonded */
     , (27351,  46,        512) /* DefaultCombatStyle - Magic */
     , (27351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27351,  94,         16) /* TargetType - Creature */
     , (27351, 106,        250) /* ItemSpellcraft */
     , (27351, 107,       1000) /* ItemCurMana */
     , (27351, 108,       1000) /* ItemMaxMana */
     , (27351, 109,          0) /* ItemDifficulty */
     , (27351, 114,          1) /* Attuned - Attuned */
     , (27351, 150,        103) /* HookPlacement - Hook */
     , (27351, 151,          2) /* HookType - Wall */
     , (27351, 158,          2) /* WieldRequirements - RawSkill */
     , (27351, 159,         16) /* WieldSkillType - ManaConversion */
     , (27351, 160,        165) /* WieldDifficulty */
     , (27351, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27351,  22, True ) /* Inscribable */
     , (27351,  23, True ) /* DestroyOnSell */
     , (27351,  69, False) /* IsSellable */
     , (27351,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27351,   5,  -0.033) /* ManaRate */
     , (27351,  29,    1.08) /* WeaponDefense */
     , (27351,  39,     1.1) /* DefaultScale */
     , (27351, 150,   1.025) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27351,   1, 'Tanae''s Buadren of the Forests') /* Name */
     , (27351,  16, 'A buadren fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27351,   1, 0x0200108E) /* Setup */
     , (27351,   3, 0x20000014) /* SoundTable */
     , (27351,   6, 0x04001178) /* PaletteBase */
     , (27351,   7, 0x1000031B) /* ClothingBase */
     , (27351,   8, 0x06003309) /* Icon */
     , (27351,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27351,  2446,      2)  /* Greater Growth */
     , (27351,  2449,      2)  /* Greater Hunter's Acumen */;
