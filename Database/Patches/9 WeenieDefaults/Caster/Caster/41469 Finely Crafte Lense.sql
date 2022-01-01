DELETE FROM `weenie` WHERE `class_Id` = 41469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41469, 'ace41469-finelycraftelense', 35, '2021-11-01 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41469,   1,      32768) /* ItemType - Caster */
     , (41469,   3,         14) /* PaletteTemplate - Red */
     , (41469,   5,        200) /* EncumbranceVal */
     , (41469,   8,         50) /* Mass */
     , (41469,   9,   16777216) /* ValidLocations - Held */
     , (41469,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (41469,  18,       1024) /* UiEffects - Slashing */
     , (41469,  19,        500) /* Value */
     , (41469,  46,        512) /* DefaultCombatStyle - Magic */
     , (41469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41469,  94,         16) /* TargetType - Creature */
     , (41469, 106,        160) /* ItemSpellcraft */
     , (41469, 107,       6000) /* ItemCurMana */
     , (41469, 108,       6000) /* ItemMaxMana */
     , (41469, 117,        100) /* ItemManaCost */
     , (41469, 151,          2) /* HookType - Wall */
     , (41469, 158,          2) /* WieldRequirements - RawSkill */
     , (41469, 159,         27) /* WieldSkillType - AssessCreature */
     , (41469, 160,         75) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41469,  22, True ) /* Inscribable */
     , (41469,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41469,   5,   -0.05) /* ManaRate */
     , (41469,  12,       0) /* Shade */
     , (41469,  29,     1.1) /* WeaponDefense */
     , (41469,  39,     1.5) /* DefaultScale */
     , (41469, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41469,   1, 'Finely Crafte Lense') /* Name */
     , (41469,  16, 'A lense used in the assessment of creatures. Use of this lense will make creatures more vulnerable to physical attacks.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41469,   1, 0x02001937) /* Setup */
     , (41469,   3, 0x20000014) /* SoundTable */
     , (41469,   6, 0x04001E9C) /* PaletteBase */
     , (41469,   7, 0x10000783) /* ClothingBase */
     , (41469,   8, 0x06006AFB) /* Icon */
     , (41469,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41469,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (41469,  28,       5117) /* Spell - Expose Weakness III */;
