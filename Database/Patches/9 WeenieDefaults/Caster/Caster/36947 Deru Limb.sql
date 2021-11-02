DELETE FROM `weenie` WHERE `class_Id` = 36947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36947, 'ace36947-derulimb', 35, '2021-11-01 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36947,   1,      32768) /* ItemType - Caster */
     , (36947,   5,        100) /* EncumbranceVal */
     , (36947,   9,   16777216) /* ValidLocations - Held */
     , (36947,  16,     655364) /* ItemUseable - 655364 */
     , (36947,  17,        188) /* RareId */
     , (36947,  19,       5000) /* Value */
     , (36947,  33,         -2) /* Bonded - Destroy */
     , (36947,  46,        512) /* DefaultCombatStyle - Magic */
     , (36947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36947,  94,         16) /* TargetType - Creature */
     , (36947, 106,        350) /* ItemSpellcraft */
     , (36947, 107,       6000) /* ItemCurMana */
     , (36947, 108,       6000) /* ItemMaxMana */
     , (36947, 109,          0) /* ItemDifficulty */
     , (36947, 114,          1) /* Attuned - Attuned */
     , (36947, 151,          2) /* HookType - Wall */
     , (36947, 179,        512) /* ImbuedEffect - FireRending */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36947,  22, True ) /* Inscribable */
     , (36947,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36947,   5,  -0.033) /* ManaRate */
     , (36947,  29,     1.1) /* WeaponDefense */
     , (36947, 136,       2) /* CriticalMultiplier */
     , (36947, 144,    0.15) /* ManaConversionMod */
     , (36947, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36947,   1, 'Deru Limb') /* Name */
     , (36947,  16, 'All the Deru can trace their ancestry to the First Tree, because they all were once twigs on its great trunk. It is said that the First Tree has seen the beginning of the world and that when the First Tree perishes, so will the world. On rare occasions the First Tree will grant a blessing to those that show exceptional awareness of the cycles of life.  This wand is one such gift.  This wand must be cultivated from the First Tree in such a way that no knife is used. The petitioner must pray and coax a piece of the First Tree so that the limb will naturally fall off the tree, neither harming the First Tree nor the new limb.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36947,   1, 0x02001382) /* Setup */
     , (36947,   3, 0x20000014) /* SoundTable */
     , (36947,   8, 0x06005C07) /* Icon */
     , (36947,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36947,  28,       2073) /* Spell - Adja's Intervention */
     , (36947,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36947,   995,      2)  /* Leaden Feet Self II */
     , (36947,  2153,      2)  /* Blessing of the Mace Turner */
     , (36947,  2157,      2)  /* Fiery Blessing */
     , (36947,  2183,      2)  /* Battlemage's Blessing */
     , (36947,  2525,      2)  /* Major Mana Conversion Prowess */;
