DELETE FROM `weenie` WHERE `class_Id` = 40140;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40140, 'ace40140-tomeofflame', 35, '2020-04-02 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40140,   1,      32768) /* ItemType - Caster */
     , (40140,   5,        175) /* EncumbranceVal */
     , (40140,   9,   16777216) /* ValidLocations - Held */
     , (40140,  16,     655364) /* ItemUseable - 655364 */
     , (40140,  19,         10) /* Value */
     , (40140,  45,         16) /* DamageType - Fire */
     , (40140,  46,        512) /* DefaultCombatStyle - Magic */
     , (40140,  52,          1) /* ParentLocation - RightHand */
     , (40140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40140,  94,         16) /* TargetType - Creature */
     , (40140, 106,        460) /* ItemSpellcraft */
     , (40140, 107,       2000) /* ItemCurMana */
     , (40140, 108,       2000) /* ItemMaxMana */
     , (40140, 150,        103) /* HookPlacement - Hook */
     , (40140, 151,          2) /* HookType - Wall */
     , (40140, 158,          2) /* WieldRequirements - RawSkill */
     , (40140, 159,         34) /* WieldSkillType - WarMagic */
     , (40140, 160,        355) /* WieldDifficulty */
     , (40140, 263,         16) /* ResistanceModifierType */
     , (40140, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40140,  11, True ) /* IgnoreCollisions */
     , (40140,  13, True ) /* Ethereal */
     , (40140,  14, True ) /* GravityStatus */
     , (40140,  19, True ) /* Attackable */
     , (40140,  22, True ) /* Inscribable */
     , (40140,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40140,   5,   -0.05) /* ManaRate */
     , (40140,  29,       1) /* WeaponDefense */
     , (40140, 144,    0.15) /* ManaConversionMod */
     , (40140, 150,   1.025) /* WeaponMagicDefense */
     , (40140, 152,     1.1) /* ElementalDamageMod */
     , (40140, 157,       1) /* ResistanceModifier */
     , (40140, 159,    0.25) /* AbsorbMagicDamage */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40140,   1, 'Tome of Flame') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40140,   1,   33560706) /* Setup */
     , (40140,   3,  536870932) /* SoundTable */
     , (40140,   6,   67115357) /* PaletteBase */
     , (40140,   8,  100690368) /* Icon */
     , (40140,  22,  872415275) /* PhysicsEffectTable */
     , (40140,  28,       4315) /* Spell - ManaBoostSelf8 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40140,  2014,      2) /* Wizard's Ultimate Intellect */
     , (40140,  4493,      2) /* Incantation of Mana Renewal Other */
     , (40140,  4601,      2) /* Incantation of Mana Conversion Mastery Other */
     , (40140,  4705,      2) /* Epic Mana Conversion Prowess */;

