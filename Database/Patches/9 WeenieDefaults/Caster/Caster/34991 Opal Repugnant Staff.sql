DELETE FROM `weenie` WHERE `class_Id` = 34991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34991, 'ace34991-opalrepugnantstaff', 35, '2022-06-06 04:05:48') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34991,   1,      32768) /* ItemType - Caster */
     , (34991,   5,         50) /* EncumbranceVal */
     , (34991,   9,   16777216) /* ValidLocations - Held */
     , (34991,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (34991,  18,          1) /* UiEffects - Magical */
     , (34991,  19,       2500) /* Value */
     , (34991,  46,        512) /* DefaultCombatStyle - Magic */
     , (34991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34991,  94,         16) /* TargetType - Creature */
     , (34991, 106,        450) /* ItemSpellcraft */
     , (34991, 107,         13) /* ItemCurMana */
     , (34991, 108,        500) /* ItemMaxMana */
     , (34991, 109,        250) /* ItemDifficulty */
     , (34991, 151,          2) /* HookType - Wall */
     , (34991, 158,          2) /* WieldRequirements - RawSkill */
     , (34991, 159,         34) /* WieldSkillType - WarMagic */
     , (34991, 160,        355) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34991,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34991,   5,   -0.05) /* ManaRate */
     , (34991,  29,    1.17) /* WeaponDefense */
     , (34991,  39,    0.25) /* DefaultScale */
     , (34991, 136,       2) /* CriticalMultiplier */
     , (34991, 144,     0.2) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34991,   1, 'Opal Repugnant Staff') /* Name */
     , (34991,  16, 'This normal Burun staff has had mucor-altered opal applied to it, resulting in a magically enhanced staff with unique magical properties.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34991,   1, 0x02001671) /* Setup */
     , (34991,   3, 0x20000014) /* SoundTable */
     , (34991,   8, 0x060035A6) /* Icon */
     , (34991,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34991,  28,       4067) /* Spell - Mucor Bolt */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34991,  2101,      2)  /* Aura of Cragstone's Will */
     , (34991,  2117,      2)  /* Aura of Mystic's Blessing */
     , (34991,  2287,      2)  /* Nuhmudira's Blessing */
     , (34991,  2525,      2)  /* Major Mana Conversion Prowess */
     , (34991,  3200,      2)  /* Major Hermetic Link */;
