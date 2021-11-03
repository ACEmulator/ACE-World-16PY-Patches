DELETE FROM `weenie` WHERE `class_Id` = 33463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33463, 'ace33463-rossumortachapterhouserecallorb', 35, '2021-11-01 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33463,   1,      32768) /* ItemType - Caster */
     , (33463,   3,         21) /* PaletteTemplate - Gold */
     , (33463,   5,         50) /* EncumbranceVal */
     , (33463,   9,   16777216) /* ValidLocations - Held */
     , (33463,  16,     655364) /* ItemUseable - 655364 */
     , (33463,  18,          1) /* UiEffects - Magical */
     , (33463,  19,       5000) /* Value */
     , (33463,  33,          1) /* Bonded - Bonded */
     , (33463,  46,        512) /* DefaultCombatStyle - Magic */
     , (33463,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (33463,  94,         16) /* TargetType - Creature */
     , (33463, 106,        400) /* ItemSpellcraft */
     , (33463, 107,       6000) /* ItemCurMana */
     , (33463, 108,       6000) /* ItemMaxMana */
     , (33463, 109,          0) /* ItemDifficulty */
     , (33463, 114,          1) /* Attuned - Attuned */
     , (33463, 117,         50) /* ItemManaCost */
     , (33463, 151,          2) /* HookType - Wall */
     , (33463, 158,          7) /* WieldRequirements - Level */
     , (33463, 159,          1) /* WieldSkillType - Axe */
     , (33463, 160,        140) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33463,  22, True ) /* Inscribable */
     , (33463,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33463,  12,     0.5) /* Shade */
     , (33463,  29,       1) /* WeaponDefense */
     , (33463,  39,     0.6) /* DefaultScale */
     , (33463, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33463,   1, 'Rossu Morta Chapterhouse Recall Orb') /* Name */
     , (33463,  16, 'A spellcasting orb used to recall to the Rossu Morta Chapterhouse.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33463,   1, 0x020000ED) /* Setup */
     , (33463,   3, 0x20000014) /* SoundTable */
     , (33463,   6, 0x04000BF8) /* PaletteBase */
     , (33463,   7, 0x10000127) /* ClothingBase */
     , (33463,   8, 0x06001532) /* Icon */
     , (33463,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33463,  28,       3929) /* Spell - Rossu Morta Chapterhouse Recall */;
