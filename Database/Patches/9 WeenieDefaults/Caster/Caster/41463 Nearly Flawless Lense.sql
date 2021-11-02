DELETE FROM `weenie` WHERE `class_Id` = 41463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41463, 'ace41463-nearlyflawlesslense', 35, '2021-11-01 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41463,   1,      32768) /* ItemType - Caster */
     , (41463,   3,          8) /* PaletteTemplate - Green */
     , (41463,   5,        200) /* EncumbranceVal */
     , (41463,   8,         50) /* Mass */
     , (41463,   9,   16777216) /* ValidLocations - Held */
     , (41463,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (41463,  18,       1024) /* UiEffects - Slashing */
     , (41463,  19,        500) /* Value */
     , (41463,  46,        512) /* DefaultCombatStyle - Magic */
     , (41463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41463,  94,         16) /* TargetType - Creature */
     , (41463, 106,        340) /* ItemSpellcraft */
     , (41463, 107,       6000) /* ItemCurMana */
     , (41463, 108,       6000) /* ItemMaxMana */
     , (41463, 117,        100) /* ItemManaCost */
     , (41463, 151,          2) /* HookType - Wall */
     , (41463, 158,          2) /* WieldRequirements - RawSkill */
     , (41463, 159,         27) /* WieldSkillType - AssessCreature */
     , (41463, 160,        150) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41463,  22, True ) /* Inscribable */
     , (41463,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41463,   5,   -0.05) /* ManaRate */
     , (41463,  12,   0.818) /* Shade */
     , (41463,  29,   1.175) /* WeaponDefense */
     , (41463,  39,     1.5) /* DefaultScale */
     , (41463, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41463,   1, 'Nearly Flawless Lense') /* Name */
     , (41463,  16, 'A lense used in the assessment of creatures. Use of this lense will make creatures more vulnerable to physical attacks.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41463,   1, 0x02001937) /* Setup */
     , (41463,   3, 0x20000014) /* SoundTable */
     , (41463,   6, 0x04001E9C) /* PaletteBase */
     , (41463,   7, 0x10000783) /* ClothingBase */
     , (41463,   8, 0x06006AFC) /* Icon */
     , (41463,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41463,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (41463,  28,       5120) /* Spell - Expose Weakness VI */;
