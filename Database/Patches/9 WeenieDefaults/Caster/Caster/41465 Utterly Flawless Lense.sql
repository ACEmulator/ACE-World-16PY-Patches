DELETE FROM `weenie` WHERE `class_Id` = 41465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41465, 'ace41465-utterlyflawlesslense', 35, '2021-11-01 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41465,   1,      32768) /* ItemType - Caster */
     , (41465,   3,          8) /* PaletteTemplate - Green */
     , (41465,   5,        200) /* EncumbranceVal */
     , (41465,   8,         50) /* Mass */
     , (41465,   9,   16777216) /* ValidLocations - Held */
     , (41465,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (41465,  18,       1024) /* UiEffects - Slashing */
     , (41465,  19,        500) /* Value */
     , (41465,  46,        512) /* DefaultCombatStyle - Magic */
     , (41465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41465,  94,         16) /* TargetType - Creature */
     , (41465, 106,        460) /* ItemSpellcraft */
     , (41465, 107,       6000) /* ItemCurMana */
     , (41465, 108,       6000) /* ItemMaxMana */
     , (41465, 117,        100) /* ItemManaCost */
     , (41465, 151,          2) /* HookType - Wall */
     , (41465, 158,          2) /* WieldRequirements - RawSkill */
     , (41465, 159,         27) /* WieldSkillType - AssessCreature */
     , (41465, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41465,  22, True ) /* Inscribable */
     , (41465,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41465,   5,   -0.05) /* ManaRate */
     , (41465,  12,   0.818) /* Shade */
     , (41465,  29,     1.2) /* WeaponDefense */
     , (41465,  39,     1.5) /* DefaultScale */
     , (41465, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41465,   1, 'Utterly Flawless Lense') /* Name */
     , (41465,  16, 'A lense used in the assessment of creatures. Use of this lense will make creatures more vulnerable to physical attacks.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41465,   1, 0x02001937) /* Setup */
     , (41465,   3, 0x20000014) /* SoundTable */
     , (41465,   6, 0x04001E9C) /* PaletteBase */
     , (41465,   7, 0x10000783) /* ClothingBase */
     , (41465,   8, 0x06006AFC) /* Icon */
     , (41465,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41465,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (41465,  28,       5120) /* Spell - Expose Weakness VI */;
