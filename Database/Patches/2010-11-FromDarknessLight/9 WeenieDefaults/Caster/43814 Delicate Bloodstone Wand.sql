DELETE FROM `weenie` WHERE `class_Id` = 43814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43814, 'ace43814-delicatebloodstonewand', 35, '2020-09-05 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43814,   1,      32768) /* ItemType - Caster */
     , (43814,   3,          8) /* Palette - Green */
     , (43814,   5,        200) /* EncumbranceVal */
     , (43814,   9,   16777216) /* ValidLocations - Held */
     , (43814,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (43814,  18,          1) /* UiEffects - Magical */
     , (43814,  19,      10000) /* Value */
     , (43814,  33,          1) /* Bonded - Bonded */
     , (43814,  45,         32) /* DamageType - Acid */
     , (43814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43814,  94,         16) /* TargetType - Creature */
     , (43814, 106,        450) /* ItemSpellcraft */
     , (43814, 107,      10000) /* ItemCurMana */
     , (43814, 108,      10000) /* ItemMaxMana */
     , (43814, 114,          1) /* Attuned - Attuned */
     , (43814, 151,          2) /* HookType - Wall */
     , (43814, 158,          8) /* WieldRequirements - Training */
     , (43814, 159,         33) /* WieldSkillType - LifeMagic */
     , (43814, 160,          3) /* WieldDifficulty */
     , (43814, 263,         32) /* ResistanceModifierType */
     , (43814, 270,          2) /* WieldRequirements2 - RawSkill */
     , (43814, 271,         33) /* WieldSkillType2 - LifeMagic */
     , (43814, 272,        355) /* WieldDifficulty2 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43814,  22, True ) /* Inscribable */
     , (43814,  69, False) /* IsSellable */
     , (43814,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43814,   5,   -0.03) /* ManaRate */
     , (43814,  29,    1.15) /* WeaponDefense */
     , (43814, 144,     0.2) /* ManaConversionMod */
     , (43814, 147,    0.06) /* CriticalFrequency */
     , (43814, 152,     1.1) /* ElementalDamageMod */
     , (43814, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43814,   1, 'Delicate Bloodstone Wand') /* Name */
     , (43814,  16, 'A wand, crafted from the delicate remains of the shattered Master Bloodstone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43814,   1,   33561162) /* Setup */
     , (43814,   3,  536870932) /* SoundTable */
     , (43814,   6,   67111919) /* PaletteBase */
     , (43814,   7,  268437561) /* ClothingBase */
     , (43814,   8,  100672995) /* Icon */
     , (43814,  22,  872415275) /* PhysicsEffectTable */
     , (43814,  28,       5531) /* Spell - BloodstoneBolt7 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43814,  4400,      2)  /* DefenderSelf8 */
     , (43814,  4414,      2)  /* SpiritDrinkerSelf8 */
     , (43814,  4582,      2)  /* LifeMagicMasterySelf8 */;
