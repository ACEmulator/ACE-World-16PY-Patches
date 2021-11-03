DELETE FROM `weenie` WHERE `class_Id` = 80134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80134, 'ace80134-arenawand', 35, '2021-11-01 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80134,   1,      32768) /* ItemType - Caster */
     , (80134,   5,        150) /* EncumbranceVal */
     , (80134,   9,   16777216) /* ValidLocations - Held */
     , (80134,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (80134,  19,      20000) /* Value */
     , (80134,  33,          1) /* Bonded - Bonded */
     , (80134,  36,       9999) /* ResistMagic */
     , (80134,  46,        512) /* DefaultCombatStyle - Magic */
     , (80134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80134,  94,         16) /* TargetType - Creature */
     , (80134, 106,        325) /* ItemSpellcraft */
     , (80134, 107,        800) /* ItemCurMana */
     , (80134, 108,        800) /* ItemMaxMana */
     , (80134, 109,         50) /* ItemDifficulty */
     , (80134, 114,          1) /* Attuned - Attuned */
     , (80134, 117,         60) /* ItemManaCost */
     , (80134, 150,        103) /* HookPlacement - Hook */
     , (80134, 151,          2) /* HookType - Wall */
     , (80134, 158,          2) /* WieldRequirements - RawSkill */
     , (80134, 159,         33) /* WieldSkillType - LifeMagic */
     , (80134, 160,        300) /* WieldDifficulty */
     , (80134, 166,         31) /* SlayerCreatureType - Human */
     , (80134, 267,        300) /* Lifespan */
     , (80134, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80134,  22, True ) /* Inscribable */
     , (80134,  23, True ) /* DestroyOnSell */
     , (80134,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80134,   5,  -0.025) /* ManaRate */
     , (80134,  39,     1.5) /* DefaultScale */
     , (80134, 138,     1.4) /* SlayerDamageBonus */
     , (80134, 144,    0.02) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80134,   1, 'Arena Wand') /* Name */
     , (80134,  16, 'This Arena Wand only lasts 5 minutes, use it well.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80134,   1, 0x02001865) /* Setup */
     , (80134,   3, 0x20000014) /* SoundTable */
     , (80134,   7, 0x1000076B) /* ClothingBase */
     , (80134,   8, 0x060069EB) /* Icon */
     , (80134,  22, 0x3400002B) /* PhysicsEffectTable */
     , (80134,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (80134,  28,       2970) /* Spell - Hunter's Lash */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (80134,  2322,      2)  /* Hieromancer's Boon */
     , (80134,  2067,      2)  /* Inner Calm */
     , (80134,  2266,      2)  /* Harlune's Boon */
     , (80134,  2091,      2)  /* Mind Blossom */
     , (80134,  2525,      2)  /* Major Mana Conversion Prowess */;
