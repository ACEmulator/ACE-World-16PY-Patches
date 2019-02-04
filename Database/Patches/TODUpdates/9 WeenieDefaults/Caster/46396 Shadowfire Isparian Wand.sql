DELETE FROM `weenie` WHERE `class_Id` = 46396;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46396, 'ace46396-shadowfireisparianwand', 35, '2019-02-04 06:52:23') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46396,   1,      32768) /* ItemType - Caster */
     , (46396,   3,         39) /* PaletteTemplate - Black */
     , (46396,   5,        150) /* EncumbranceVal */
     , (46396,   9,   16777216) /* ValidLocations - Held */
     , (46396,  16,          1) /* ItemUseable - No */
     , (46396,  18,          1) /* UiEffects - Magical */
     , (46396,  19,      10000) /* Value */
     , (46396,  33,          1) /* Bonded - Bonded */
     , (46396,  36,       9999) /* ResistMagic */
     , (46396,  45,         16) /* DamageType - Fire */
     , (46396,  53,        101) /* PlacementPosition */
     , (46396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46396,  94,         16) /* TargetType - Creature */
     , (46396, 114,          1) /* Attuned - Attuned */
     , (46396, 151,          2) /* HookType - Wall */
     , (46396, 158,          2) /* WieldRequirements - RawSkill */
     , (46396, 159,         34) /* WieldSkillType - WarMagic */
     , (46396, 160,        335) /* WieldDifficulty */
     , (46396, 166,         22) /* SlayerCreatureType - Shadow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46396,  11, True ) /* IgnoreCollisions */
     , (46396,  13, True ) /* Ethereal */
     , (46396,  14, True ) /* GravityStatus */
     , (46396,  19, True ) /* Attackable */
     , (46396,  22, True ) /* Inscribable */
     , (46396,  69, False) /* IsSellable */
     , (46396,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46396,  29, 1.28999996185303) /* WeaponDefense */
     , (46396, 138,       3) /* SlayerDamageBonus */
     , (46396, 144, 0.200000002980232) /* ManaConversionMod */
     , (46396, 152, 1.19000005722046) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46396,   1, 'Shadowfire Isparian Wand') /* Name */
     , (46396,  16, 'A Perfect Isparian Wand, infused with the power of the Shadowfire Stone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46396,   1,   33559826) /* Setup */
     , (46396,   3,  536870932) /* SoundTable */
     , (46396,   6,   67111919) /* PaletteBase */
     , (46396,   7,  268436395) /* ClothingBase */
     , (46396,   8,  100688568) /* Icon */
     , (46396,  22,  872415275) /* PhysicsEffectTable */;
