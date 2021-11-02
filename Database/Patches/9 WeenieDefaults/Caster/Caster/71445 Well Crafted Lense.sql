DELETE FROM `weenie` WHERE `class_Id` = 71445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71445, 'ace71445-wellcraftedlense', 35, '2021-11-01 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71445,   1,      32768) /* ItemType - Caster */
     , (71445,   3,          4) /* PaletteTemplate - Brown */
     , (71445,   5,        200) /* EncumbranceVal */
     , (71445,   8,         50) /* Mass */
     , (71445,   9,   16777216) /* ValidLocations - Held */
     , (71445,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (71445,  18,       1024) /* UiEffects - Slashing */
     , (71445,  19,        500) /* Value */
     , (71445,  46,        512) /* DefaultCombatStyle - Magic */
     , (71445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71445,  94,         16) /* TargetType - Creature */
     , (71445, 106,        100) /* ItemSpellcraft */
     , (71445, 107,       6000) /* ItemCurMana */
     , (71445, 108,       6000) /* ItemMaxMana */
     , (71445, 117,        100) /* ItemManaCost */
     , (71445, 151,          2) /* HookType - Wall */
     , (71445, 158,          2) /* WieldRequirements - RawSkill */
     , (71445, 159,         27) /* WieldSkillType - AssessCreature */
     , (71445, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71445,  22, True ) /* Inscribable */
     , (71445,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71445,   5,   -0.05) /* ManaRate */
     , (71445,  12,       0) /* Shade */
     , (71445,  29,   1.075) /* WeaponDefense */
     , (71445,  39,     1.5) /* DefaultScale */
     , (71445, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71445,   1, 'Well Crafted Lense') /* Name */
     , (71445,  16, 'A lense used in the assessment of creatures. Use of this lense will make creatures more vulnerable to physical attacks.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71445,   1, 0x02001937) /* Setup */
     , (71445,   3, 0x20000014) /* SoundTable */
     , (71445,   6, 0x04001E9C) /* PaletteBase */
     , (71445,   7, 0x10000783) /* ClothingBase */
     , (71445,   8, 0x06006B02) /* Icon */
     , (71445,  22, 0x3400002B) /* PhysicsEffectTable */
     , (71445,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (71445,  28,       5116) /* Spell - Expose Weakness II */;
