DELETE FROM `weenie` WHERE `class_Id` = 71446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71446, 'ace71446-exquisitelense', 35, '2022-03-06 02:38:19') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71446,   1,      32768) /* ItemType - Caster */
     , (71446,   3,         20) /* PaletteTemplate - Silver */
     , (71446,   5,        200) /* EncumbranceVal */
     , (71446,   8,         50) /* Mass */
     , (71446,   9,   16777216) /* ValidLocations - Held */
     , (71446,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (71446,  18,       1024) /* UiEffects - Slashing */
     , (71446,  19,        500) /* Value */
     , (71446,  46,        512) /* DefaultCombatStyle - Magic */
     , (71446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71446,  94,         16) /* TargetType - Creature */
     , (71446, 106,        220) /* ItemSpellcraft */
     , (71446, 107,       6000) /* ItemCurMana */
     , (71446, 108,       6000) /* ItemMaxMana */
     , (71446, 117,        100) /* ItemManaCost */
     , (71446, 151,          2) /* HookType - Wall */
     , (71446, 158,          2) /* WieldRequirements - RawSkill */
     , (71446, 159,         27) /* WieldSkillType - AssessCreature */
     , (71446, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71446,  22, True ) /* Inscribable */
     , (71446,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71446,   5,   -0.05) /* ManaRate */
     , (71446,  12,       0) /* Shade */
     , (71446,  29,   1.125) /* WeaponDefense */
     , (71446,  39,     1.5) /* DefaultScale */
     , (71446, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71446,   1, 'Exquisite Lense') /* Name */
     , (71446,  16, 'A lense used in the assessment of creatures. Use of this lense will make creatures more vulnerable to physical attacks.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71446,   1, 0x02001937) /* Setup */
     , (71446,   3, 0x20000014) /* SoundTable */
     , (71446,   6, 0x04001E9C) /* PaletteBase */
     , (71446,   7, 0x10000783) /* ClothingBase */
     , (71446,   8, 0x06006B00) /* Icon */
     , (71446,  22, 0x3400002B) /* PhysicsEffectTable */
     , (71446,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (71446,  28,       5118) /* Spell - Expose Weakness IV */;
