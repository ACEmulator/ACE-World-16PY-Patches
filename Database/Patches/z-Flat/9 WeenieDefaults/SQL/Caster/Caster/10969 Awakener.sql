DELETE FROM `weenie` WHERE `class_Id` = 10969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10969, 'buadrenorbkarenua-xp', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10969,   1,      32768) /* ItemType - Caster */
     , (10969,   5,        120) /* EncumbranceVal */
     , (10969,   8,        120) /* Mass */
     , (10969,   9,   16777216) /* ValidLocations - Held */
     , (10969,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (10969,  18,          1) /* UiEffects - Magical */
     , (10969,  19,       9050) /* Value */
     , (10969,  46,        512) /* DefaultCombatStyle - Magic */
     , (10969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10969,  94,         16) /* TargetType - Creature */
     , (10969, 106,        300) /* ItemSpellcraft */
     , (10969, 107,       1250) /* ItemCurMana */
     , (10969, 108,       1250) /* ItemMaxMana */
     , (10969, 109,        110) /* ItemDifficulty */
     , (10969, 117,        500) /* ItemManaCost */
     , (10969, 150,        103) /* HookPlacement - Hook */
     , (10969, 151,          1) /* HookType - Floor */
     , (10969, 158,          8) /* WieldRequirements - Training */
     , (10969, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (10969, 160,          3) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10969,  22, True ) /* Inscribable */
     , (10969,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10969,   5,   -0.05) /* ManaRate */
     , (10969,  29,       1) /* WeaponDefense */
     , (10969, 144,    0.07) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10969,   1, 'Awakener') /* Name */
     , (10969,  16, 'Hea Karenua''s casting buadren. This is a fine old drum from the Tumerok world, rich with fetishes and power. The bones of centuries-dead drudges, mosswarts, and banderlings, rattle against one another in the wind. The skin stretched across it, legend tells, is made from flesh of Zhuaruf, a Tumerok birthed from the union of the Hea shaman Niheaua and his own dream-spun daughter. There is an inscription around the rim which reads, "To release one''s brother from the clinging threads of a hateful dream."') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10969,   1,   33557297) /* Setup */
     , (10969,   3,  536870932) /* SoundTable */
     , (10969,   6,   67113344) /* PaletteBase */
     , (10969,   8,  100672059) /* Icon */
     , (10969,  22,  872415275) /* PhysicsEffectTable */
     , (10969,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (10969,  28,       3179) /* Spell - Eradicate All Magic Other */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10969,  2946,      2)  /* Moderate Creature Magic Aptitude */;
