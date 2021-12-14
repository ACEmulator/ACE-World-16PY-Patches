DELETE FROM `weenie` WHERE `class_Id` = 52444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52444, 'ace52444-holidaypresent', 35, '2021-12-14 05:15:31') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52444,   1,      32768) /* ItemType - Caster */
     , (52444,   5,        250) /* EncumbranceVal */
     , (52444,   9,   16777216) /* ValidLocations - Held */
     , (52444,  16,          1) /* ItemUseable - No */
     , (52444,  19,         50) /* Value */
     , (52444,  46,        512) /* DefaultCombatStyle - Magic */
     , (52444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52444, 106,        400) /* ItemSpellcraft */
     , (52444, 107,       1000) /* ItemCurMana */
     , (52444, 108,       1000) /* ItemMaxMana */
     , (52444, 109,        100) /* ItemDifficulty */
     , (52444, 151,          2) /* HookType - Wall */
     , (52444, 158,          7) /* WieldRequirements - Level */
     , (52444, 159,          1) /* WieldSkillType - Axe */
     , (52444, 160,        150) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52444,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52444,   5,  -0.025) /* ManaRate */
     , (52444,  29,     1.2) /* WeaponDefense */
     , (52444,  39,    0.17) /* DefaultScale */
     , (52444, 144,     0.1) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52444,   1, 'Holiday Present') /* Name */
     , (52444,  14, 'Use this item to equip it.') /* Use */
     , (52444,  16, 'A beautifully wrapped holiday present. You wonder what''s inside!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52444,   1, 0x0200165B) /* Setup */
     , (52444,   8, 0x06002975) /* Icon */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52444,  2227,      2)  /* Ketnan's Blessing */;
