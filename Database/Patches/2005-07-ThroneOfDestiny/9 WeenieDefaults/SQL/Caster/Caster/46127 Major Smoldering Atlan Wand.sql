DELETE FROM `weenie` WHERE `class_Id` = 46127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46127, 'ace46127-majorsmolderingatlanwand', 35, '2019-04-08 01:17:43') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46127,   1,      32768) /* ItemType - Caster */
     , (46127,   5,        150) /* EncumbranceVal */
     , (46127,   9,   16777216) /* ValidLocations - Held */
     , (46127,  16,          1) /* ItemUseable - No */
     , (46127,  18,          1) /* UiEffects - Magical */
     , (46127,  19,       4000) /* Value */
     , (46127,  33,          1) /* Bonded - Bonded */
     , (46127,  45,         16) /* DamageType - Fire */
     , (46127,  52,          1) /* ParentLocation - RightHand */
     , (46127,  53,          1) /* PlacementPosition - RightHandCombat */
     , (46127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46127,  94,         16) /* TargetType - Creature */
     , (46127, 106,        300) /* ItemSpellcraft */
     , (46127, 107,        500) /* ItemCurMana */
     , (46127, 108,        500) /* ItemMaxMana */
     , (46127, 109,        170) /* ItemDifficulty */
     , (46127, 114,          1) /* Attuned - Attuned */
     , (46127, 151,          2) /* HookType - Wall */
     , (46127, 158,          2) /* WieldRequirements - RawSkill */
     , (46127, 159,         34) /* WieldSkillType - WarMagic */
     , (46127, 160,        310) /* WieldDifficulty */
     , (46127, 263,         16) /* ResistanceModifierType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46127,  11, True ) /* IgnoreCollisions */
     , (46127,  13, True ) /* Ethereal */
     , (46127,  14, True ) /* GravityStatus */
     , (46127,  19, True ) /* Attackable */
     , (46127,  22, True ) /* Inscribable */
     , (46127,  69, False) /* IsSellable */
     , (46127,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46127,   5, -0.025000000372529) /* ManaRate */
     , (46127,  29, 1.10000002384186) /* WeaponDefense */
     , (46127, 144, 0.0399999991059303) /* ManaConversionMod */
     , (46127, 152, 1.13999998569489) /* ElementalDamageMod */
     , (46127, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46127,   1, 'Major Smoldering Atlan Wand') /* Name */
     , (46127,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46127,   1,   33557788) /* Setup */
     , (46127,   3,  536870932) /* SoundTable */
     , (46127,   6,   67111919) /* PaletteBase */
     , (46127,   8,  100672996) /* Icon */
     , (46127,  22,  872415275) /* PhysicsEffectTable */
     , (46127,  52,  100667851) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46127,  2091,      2)  /* Mind Blossom */
     , (46127,  2101,      2)  /* Aura of Cragstone's Will */
     , (46127,  2157,      2)  /* Fiery Blessing */
     , (46127,  2287,      2)  /* Nuhmudira's Blessing */
     , (46127,  2534,      2)  /* Major War Magic Aptitude */
     , (46127,  3259,      2)  /* Aura of Infected Spirit Caress */;
