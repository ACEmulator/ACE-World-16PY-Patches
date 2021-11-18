DELETE FROM `weenie` WHERE `class_Id` = 27354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27354, 'orbbuadrenrivers', 35, '2021-11-01 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27354,   1,      32768) /* ItemType - Caster */
     , (27354,   5,         50) /* EncumbranceVal */
     , (27354,   8,         50) /* Mass */
     , (27354,   9,   16777216) /* ValidLocations - Held */
     , (27354,  16,          1) /* ItemUseable - No */
     , (27354,  18,          1) /* UiEffects - Magical */
     , (27354,  19,      20000) /* Value */
     , (27354,  33,          1) /* Bonded - Bonded */
     , (27354,  46,        512) /* DefaultCombatStyle - Magic */
     , (27354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27354,  94,         16) /* TargetType - Creature */
     , (27354, 106,        250) /* ItemSpellcraft */
     , (27354, 107,       1000) /* ItemCurMana */
     , (27354, 108,       1000) /* ItemMaxMana */
     , (27354, 109,          0) /* ItemDifficulty */
     , (27354, 114,          1) /* Attuned - Attuned */
     , (27354, 150,        103) /* HookPlacement - Hook */
     , (27354, 151,          2) /* HookType - Wall */
     , (27354, 158,          2) /* WieldRequirements - RawSkill */
     , (27354, 159,         16) /* WieldSkillType - ManaConversion */
     , (27354, 160,        165) /* WieldDifficulty */
     , (27354, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27354,  22, True ) /* Inscribable */
     , (27354,  23, True ) /* DestroyOnSell */
     , (27354,  69, False) /* IsSellable */
     , (27354,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27354,   5,  -0.033) /* ManaRate */
     , (27354,  29,    1.08) /* WeaponDefense */
     , (27354,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27354,   1, 'Volkama''s Buadren of the Rivers') /* Name */
     , (27354,  16, 'A buadren fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27354,   1, 0x0200108E) /* Setup */
     , (27354,   3, 0x20000014) /* SoundTable */
     , (27354,   6, 0x04001178) /* PaletteBase */
     , (27354,   7, 0x1000031E) /* ClothingBase */
     , (27354,   8, 0x06003308) /* Icon */
     , (27354,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27354,  2470,      2)  /* Greater Still Water */
     , (27354,  2473,      2)  /* Greater Torrent */
     , (27354,  3224,      2)  /* Greater Cascade */;
