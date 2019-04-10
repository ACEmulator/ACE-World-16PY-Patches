DELETE FROM `weenie` WHERE `class_Id` = 46395;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46395, 'ace46395-lifeattunedshadowfireisparianwand', 35, '2019-04-10 06:56:12') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46395,   1,      32768) /* ItemType - Caster */
     , (46395,   3,         39) /* PaletteTemplate - Black */
     , (46395,   5,        150) /* EncumbranceVal */
     , (46395,   9,   16777216) /* ValidLocations - Held */
     , (46395,  16,          1) /* ItemUseable - No */
     , (46395,  18,          1) /* UiEffects - Magical */
     , (46395,  19,      10000) /* Value */
     , (46395,  33,          1) /* Bonded - Bonded */
     , (46395,  36,       9999) /* ResistMagic */
     , (46395,  45,         16) /* DamageType - Fire */
     , (46395,  53,        101) /* PlacementPosition - Resting */
     , (46395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46395,  94,         16) /* TargetType - Creature */
     , (46395, 114,          1) /* Attuned - Attuned */
     , (46395, 151,          2) /* HookType - Wall */
     , (46395, 158,          2) /* WieldRequirements - RawSkill */
     , (46395, 159,         33) /* WieldSkillType - LifeMagic */
     , (46395, 160,        335) /* WieldDifficulty */
     , (46395, 166,         22) /* SlayerCreatureType - Shadow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46395,  11, True ) /* IgnoreCollisions */
     , (46395,  13, True ) /* Ethereal */
     , (46395,  14, True ) /* GravityStatus */
     , (46395,  19, True ) /* Attackable */
     , (46395,  22, True ) /* Inscribable */
     , (46395,  69, False) /* IsSellable */
     , (46395,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46395,  29, 1.32000005245209) /* WeaponDefense */
     , (46395, 138,       3) /* SlayerDamageBonus */
     , (46395, 144, 0.259999990463257) /* ManaConversionMod */
     , (46395, 152, 1.16999995708466) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46395,   1, 'Life-attuned Shadowfire Isparian Wand') /* Name */
     , (46395,  16, 'A Perfect Isparian Wand, infused with the power of the Shadowfire Stone and then attuned to the School of Life Magic.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46395,   1,   33559826) /* Setup */
     , (46395,   3,  536870932) /* SoundTable */
     , (46395,   6,   67111919) /* PaletteBase */
     , (46395,   7,  268436395) /* ClothingBase */
     , (46395,   8,  100688568) /* Icon */
     , (46395,  22,  872415275) /* PhysicsEffectTable */;
