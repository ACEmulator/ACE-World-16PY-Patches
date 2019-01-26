DELETE FROM `weenie` WHERE `class_Id` = 30872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30872, 'orbfallen', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30872,   1,      32768) /* ItemType - Caster */
     , (30872,   5,         50) /* EncumbranceVal */
     , (30872,   8,         50) /* Mass */
     , (30872,   9,   16777216) /* ValidLocations - Held */
     , (30872,  16,          1) /* ItemUseable - No */
     , (30872,  19,      10000) /* Value */
     , (30872,  45,         64) /* DamageType - Electric */
     , (30872,  46,        512) /* DefaultCombatStyle - Magic */
     , (30872,  52,          1) /* ParentLocation */
     , (30872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30872,  94,         16) /* TargetType - Creature */
     , (30872, 106,        250) /* ItemSpellcraft */
     , (30872, 107,       1000) /* ItemCurMana */
     , (30872, 108,       1000) /* ItemMaxMana */
     , (30872, 150,        103) /* HookPlacement - Hook */
     , (30872, 151,          2) /* HookType - Wall */
     , (30872, 158,          2) /* WieldRequirements - RawSkill */
     , (30872, 159,         34) /* WieldSkillType - WarMagic */
     , (30872, 160,        330) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30872,  11, True ) /* IgnoreCollisions */
     , (30872,  13, True ) /* Ethereal */
     , (30872,  14, True ) /* GravityStatus */
     , (30872,  19, True ) /* Attackable */
     , (30872,  22, True ) /* Inscribable */
     , (30872,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30872,   5, -0.025000000372529) /* ManaRate */
     , (30872,  29, 1.08000004291534) /* WeaponDefense */
     , (30872,  39, 0.600000023841858) /* DefaultScale */
     , (30872, 136,       2) /* CriticalMultiplier */
     , (30872, 144,       0) /* ManaConversionMod */
     , (30872, 152, 1.08000004291534) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30872,   1, 'Eye of the Fallen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30872,   1,   33559279) /* Setup */
     , (30872,   3,  536870932) /* SoundTable */
     , (30872,   8,  100677502) /* Icon */
     , (30872,  22,  872415275) /* PhysicsEffectTable */
     , (30872,  27, 1073741873) /* UseUserAnimation - MagicHeal */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30872,  2287,      2)  /* Nuhmudira's Blessing */
     , (30872,  2812,      2)  /* Moderate War Magic Aptitude */;
