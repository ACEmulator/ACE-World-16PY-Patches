DELETE FROM `weenie` WHERE `class_Id` = 41462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41462, 'ace41462-magnificentlense', 35, '2021-11-01 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41462,   1,      32768) /* ItemType - Caster */
     , (41462,   3,         21) /* PaletteTemplate - Gold */
     , (41462,   5,        200) /* EncumbranceVal */
     , (41462,   8,         50) /* Mass */
     , (41462,   9,   16777216) /* ValidLocations - Held */
     , (41462,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (41462,  18,       1024) /* UiEffects - Slashing */
     , (41462,  19,        500) /* Value */
     , (41462,  46,        512) /* DefaultCombatStyle - Magic */
     , (41462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41462,  94,         16) /* TargetType - Creature */
     , (41462, 106,        270) /* ItemSpellcraft */
     , (41462, 107,       6000) /* ItemCurMana */
     , (41462, 108,       6000) /* ItemMaxMana */
     , (41462, 117,        100) /* ItemManaCost */
     , (41462, 151,          2) /* HookType - Wall */
     , (41462, 158,          2) /* WieldRequirements - RawSkill */
     , (41462, 159,         27) /* WieldSkillType - AssessCreature */
     , (41462, 160,        125) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41462,  22, True ) /* Inscribable */
     , (41462,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41462,   5,   -0.05) /* ManaRate */
     , (41462,  12,   0.818) /* Shade */
     , (41462,  29,    1.15) /* WeaponDefense */
     , (41462,  39,     1.5) /* DefaultScale */
     , (41462, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41462,   1, 'Magnificent Lense') /* Name */
     , (41462,  16, 'A lense used in the assessment of creatures. Use of this lense will make creatures more vulnerable to physical attacks.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41462,   1, 0x02001937) /* Setup */
     , (41462,   3, 0x20000014) /* SoundTable */
     , (41462,   6, 0x04001E9C) /* PaletteBase */
     , (41462,   7, 0x10000783) /* ClothingBase */
     , (41462,   8, 0x06006AF9) /* Icon */
     , (41462,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41462,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (41462,  28,       5119) /* Spell - Expose Weakness V */;
