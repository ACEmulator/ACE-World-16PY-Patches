DELETE FROM `weenie` WHERE `class_Id` = 31194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31194, 'ace31194-sceptre', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31194,   1,      32768) /* ItemType - Caster */
     , (31194,   3,         20) /* PaletteTemplate - Silver */
     , (31194,   5,        100) /* EncumbranceVal */
     , (31194,   8,         25) /* Mass */
     , (31194,   9,   16777216) /* ValidLocations - Held */
     , (31194,  16,          1) /* ItemUseable - No */
     , (31194,  19,          0) /* Value */
     , (31194,  33,          1) /* Bonded - Bonded */
     , (31194,  46,        512) /* DefaultCombatStyle - Magic */
     , (31194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31194,  94,         16) /* TargetType - Creature */
     , (31194, 106,        350) /* ItemSpellcraft */
     , (31194, 107,       4000) /* ItemCurMana */
     , (31194, 108,       4000) /* ItemMaxMana */
     , (31194, 114,          1) /* Attuned - Attuned */
     , (31194, 150,        103) /* HookPlacement - Hook */
     , (31194, 151,          2) /* HookType - Wall */
     , (31194, 179,          1) /* ImbuedEffect - CriticalStrike */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31194,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31194,   5,       0) /* ManaRate */
     , (31194,  29,    1.07) /* WeaponDefense */
     , (31194, 144,    0.06) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31194,   1, 'Sceptre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31194,   1,   33554704) /* Setup */
     , (31194,   3,  536870932) /* SoundTable */
     , (31194,   6,   67111919) /* PaletteBase */
     , (31194,   7,  268435755) /* ClothingBase */
     , (31194,   8,  100668792) /* Icon */
     , (31194,  22,  872415275) /* PhysicsEffectTable */
     , (31194,  27, 1073742049) /* UseUserAnimation - UseMagicWand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31194,  1480,      2)  /* Aura of Hermetic Link Self VI */
     , (31194,  1605,      2)  /* Aura of Defender Self VI */;
