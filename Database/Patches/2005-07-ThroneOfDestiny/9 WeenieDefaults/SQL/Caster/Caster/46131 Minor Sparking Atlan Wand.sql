DELETE FROM `weenie` WHERE `class_Id` = 46131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46131, 'ace46131-minorsparkingatlanwand', 35, '2019-04-08 00:35:10') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46131,   1,      32768) /* ItemType - Caster */
     , (46131,   5,        150) /* EncumbranceVal */
     , (46131,   9,   16777216) /* ValidLocations - Held */
     , (46131,  16,          1) /* ItemUseable - No */
     , (46131,  18,          1) /* UiEffects - Magical */
     , (46131,  19,       4000) /* Value */
     , (46131,  33,          1) /* Bonded - Bonded */
     , (46131,  45,         64) /* DamageType - Electric */
     , (46131,  52,          1) /* ParentLocation - RightHand */
     , (46131,  53,          1) /* PlacementPosition - RightHandCombat */
     , (46131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46131,  94,         16) /* TargetType - Creature */
     , (46131, 106,        275) /* ItemSpellcraft */
     , (46131, 107,        500) /* ItemCurMana */
     , (46131, 108,        500) /* ItemMaxMana */
     , (46131, 109,        100) /* ItemDifficulty */
     , (46131, 114,          1) /* Attuned - Attuned */
     , (46131, 151,          2) /* HookType - Wall */
     , (46131, 158,          2) /* WieldRequirements - RawSkill */
     , (46131, 159,         34) /* WieldSkillType - WarMagic */
     , (46131, 160,        290) /* WieldDifficulty */
     , (46131, 263,         64) /* ResistanceModifierType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46131,  11, True ) /* IgnoreCollisions */
     , (46131,  13, True ) /* Ethereal */
     , (46131,  14, True ) /* GravityStatus */
     , (46131,  19, True ) /* Attackable */
     , (46131,  22, True ) /* Inscribable */
     , (46131,  69, False) /* IsSellable */
     , (46131,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46131,   5, -0.025000000372529) /* ManaRate */
     , (46131,  29, 1.08000004291534) /* WeaponDefense */
     , (46131, 144, 0.0199999995529652) /* ManaConversionMod */
     , (46131, 152, 1.12000000476837) /* ElementalDamageMod */
     , (46131, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46131,   1, 'Minor Sparking Atlan Wand') /* Name */
     , (46131,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46131,   1,   33557786) /* Setup */
     , (46131,   3,  536870932) /* SoundTable */
     , (46131,   6,   67111919) /* PaletteBase */
     , (46131,   8,  100672992) /* Icon */
     , (46131,  22,  872415275) /* PhysicsEffectTable */
     , (46131,  52,  100667851) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46131,   658,      2)  /* Mana Conversion Mastery Self VI */
     , (46131,  1071,      2)  /* Lightning Protection Self VI */
     , (46131,  1354,      2)  /* Endurance Self VI */
     , (46131,  1605,      2)  /* Aura of Defender Self VI */
     , (46131,  2569,      2)  /* Minor War Magic Aptitude */
     , (46131,  3258,      2)  /* Aura of Spirit Drinker Self VI */;
