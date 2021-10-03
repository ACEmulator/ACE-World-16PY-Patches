DELETE FROM `weenie` WHERE `class_Id` = 31164;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31164, 'ace31164-sceptre', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31164,   1,      32768) /* ItemType - Caster */
     , (31164,   3,         20) /* PaletteTemplate - Silver */
     , (31164,   5,        100) /* EncumbranceVal */
     , (31164,   8,         25) /* Mass */
     , (31164,   9,   16777216) /* ValidLocations - Held */
     , (31164,  16,          1) /* ItemUseable - No */
     , (31164,  19,          0) /* Value */
     , (31164,  33,          1) /* Bonded - Bonded */
     , (31164,  46,        512) /* DefaultCombatStyle - Magic */
     , (31164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31164,  94,         16) /* TargetType - Creature */
     , (31164, 106,        350) /* ItemSpellcraft */
     , (31164, 107,       4000) /* ItemCurMana */
     , (31164, 108,       4000) /* ItemMaxMana */
     , (31164, 114,          1) /* Attuned - Attuned */
     , (31164, 150,        103) /* HookPlacement - Hook */
     , (31164, 151,          2) /* HookType - Wall */
     , (31164, 179,          1) /* ImbuedEffect - CriticalStrike */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31164,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31164,   5,       0) /* ManaRate */
     , (31164,  29,    1.08) /* WeaponDefense */
     , (31164, 144,    0.13) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31164,   1, 'Sceptre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31164,   1,   33554704) /* Setup */
     , (31164,   3,  536870932) /* SoundTable */
     , (31164,   6,   67111919) /* PaletteBase */
     , (31164,   7,  268435755) /* ClothingBase */
     , (31164,   8,  100668792) /* Icon */
     , (31164,  22,  872415275) /* PhysicsEffectTable */
     , (31164,  27, 1073742049) /* UseUserAnimation - UseMagicWand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31164,  2101,      2)  /* Aura of Cragstone's Will */
     , (31164,  2117,      2)  /* Aura of Mystic's Blessing */;
