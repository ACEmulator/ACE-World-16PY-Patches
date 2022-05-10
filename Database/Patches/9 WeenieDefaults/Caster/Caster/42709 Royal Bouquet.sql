DELETE FROM `weenie` WHERE `class_Id` = 42709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42709, 'ace42709-royalbouquet', 35, '2022-05-10 03:49:02') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42709,   1,      32768) /* ItemType - Caster */
     , (42709,   5,         50) /* EncumbranceVal */
     , (42709,   9,   16777216) /* ValidLocations - Held */
     , (42709,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (42709,  18,          1) /* UiEffects - Magical */
     , (42709,  19,       5400) /* Value */
     , (42709,  46,        512) /* DefaultCombatStyle - Magic */
     , (42709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42709,  94,         16) /* TargetType - Creature */
     , (42709, 106,        300) /* ItemSpellcraft */
     , (42709, 107,       1200) /* ItemCurMana */
     , (42709, 108,       1200) /* ItemMaxMana */
     , (42709, 150,        103) /* HookPlacement - Hook */
     , (42709, 151,          2) /* HookType - Wall */
     , (42709, 158,          7) /* WieldRequirements - Level */
     , (42709, 159,          1) /* WieldSkillType - Axe */
     , (42709, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42709,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42709,   5,   -0.05) /* ManaRate */
     , (42709,  29,       1) /* WeaponDefense */
     , (42709,  39,     0.6) /* DefaultScale */
     , (42709, 144,     0.1) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42709,   1, 'Royal Bouquet') /* Name */
     , (42709,  16, 'A magical bouquet of flowers which casts it''s beneficial magic on others.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42709,   1, 0x02001977) /* Setup */
     , (42709,   3, 0x20000064) /* SoundTable */
     , (42709,   8, 0x060024C6) /* Icon */
     , (42709,  22, 0x3400002B) /* PhysicsEffectTable */
     , (42709,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (42709,  28,       5314) /* Spell - Blessing of Unity */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42709,   170,      2)  /* Regeneration Self VI */
     , (42709,   879,      2)  /* Healing Mastery Self VI */;
