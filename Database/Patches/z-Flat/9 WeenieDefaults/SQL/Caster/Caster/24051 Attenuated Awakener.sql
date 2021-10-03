DELETE FROM `weenie` WHERE `class_Id` = 24051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24051, 'buadrenorbkarenuatrained-xp', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24051,   1,      32768) /* ItemType - Caster */
     , (24051,   5,        120) /* EncumbranceVal */
     , (24051,   8,        120) /* Mass */
     , (24051,   9,   16777216) /* ValidLocations - Held */
     , (24051,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (24051,  18,          1) /* UiEffects - Magical */
     , (24051,  19,       9050) /* Value */
     , (24051,  46,        512) /* DefaultCombatStyle - Magic */
     , (24051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24051,  94,         16) /* TargetType - Creature */
     , (24051, 106,        300) /* ItemSpellcraft */
     , (24051, 107,       1250) /* ItemCurMana */
     , (24051, 108,       1250) /* ItemMaxMana */
     , (24051, 109,        110) /* ItemDifficulty */
     , (24051, 117,        500) /* ItemManaCost */
     , (24051, 150,        103) /* HookPlacement - Hook */
     , (24051, 151,          1) /* HookType - Floor */
     , (24051, 158,          8) /* WieldRequirements - Training */
     , (24051, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (24051, 160,          2) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24051,  22, True ) /* Inscribable */
     , (24051,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24051,   5,   -0.05) /* ManaRate */
     , (24051,  29,       1) /* WeaponDefense */
     , (24051, 144,    0.07) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24051,   1, 'Attenuated Awakener') /* Name */
     , (24051,  16, 'A modified version of Hea Karenua''s casting buadren. This is a fine old drum from the Tumerok world, rich with fetishes and power. The bones of centuries-dead drudges, mosswarts, and banderlings, rattle against one another in the wind. The skin stretched across it, legend tells, is made from flesh of Zhuaruf, a Tumerok birthed from the union of the Hea shaman Niheaua and his own dream-spun daughter. There is an inscription around the rim which reads, "To release one''s brother from the clinging threads of a hateful dream."') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24051,   1,   33557297) /* Setup */
     , (24051,   3,  536870932) /* SoundTable */
     , (24051,   6,   67113344) /* PaletteBase */
     , (24051,   8,  100672059) /* Icon */
     , (24051,  22,  872415275) /* PhysicsEffectTable */
     , (24051,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (24051,  28,       3203) /* Spell - Eradicate All Magic Other */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24051,  2542,      2)  /* Minor Creature Enchantment Aptitude */;
