DELETE FROM `weenie` WHERE `class_Id` = 71444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71444, 'ace71444-poorlense', 35, '2021-11-01 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71444,   1,      32768) /* ItemType - Caster */
     , (71444,   3,         39) /* PaletteTemplate - Black */
     , (71444,   5,        200) /* EncumbranceVal */
     , (71444,   8,         50) /* Mass */
     , (71444,   9,   16777216) /* ValidLocations - Held */
     , (71444,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (71444,  18,       1024) /* UiEffects - Slashing */
     , (71444,  19,        500) /* Value */
     , (71444,  46,        512) /* DefaultCombatStyle - Magic */
     , (71444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71444,  94,         16) /* TargetType - Creature */
     , (71444, 106,         75) /* ItemSpellcraft */
     , (71444, 107,       6000) /* ItemCurMana */
     , (71444, 108,       6000) /* ItemMaxMana */
     , (71444, 117,        100) /* ItemManaCost */
     , (71444, 151,          2) /* HookType - Wall */
     , (71444, 158,          2) /* WieldRequirements - RawSkill */
     , (71444, 159,         27) /* WieldSkillType - AssessCreature */
     , (71444, 160,         25) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71444,  22, True ) /* Inscribable */
     , (71444,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71444,   5,   -0.05) /* ManaRate */
     , (71444,  12,       0) /* Shade */
     , (71444,  29,    1.05) /* WeaponDefense */
     , (71444,  39,     1.5) /* DefaultScale */
     , (71444, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71444,   1, 'Poor Lense') /* Name */
     , (71444,  16, 'A lense used in the assessment of creatures. Use of this lense will make creatures more vulnerable to physical attacks.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71444,   1, 0x02001937) /* Setup */
     , (71444,   3, 0x20000014) /* SoundTable */
     , (71444,   6, 0x04001E9C) /* PaletteBase */
     , (71444,   7, 0x10000783) /* ClothingBase */
     , (71444,   8, 0x06006B01) /* Icon */
     , (71444,  22, 0x3400002B) /* PhysicsEffectTable */
     , (71444,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (71444,  28,       5115) /* Spell - Expose Weakness I */;
