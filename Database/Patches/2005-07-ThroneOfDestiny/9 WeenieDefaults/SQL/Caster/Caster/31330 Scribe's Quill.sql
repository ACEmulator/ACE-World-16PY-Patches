DELETE FROM `weenie` WHERE `class_Id` = 31330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31330, 'ace31330-scribesquill', 35, '2019-04-08 05:00:15') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31330,   1,      32768) /* ItemType - Caster */
     , (31330,   5,         10) /* EncumbranceVal */
     , (31330,   9,   16777216) /* ValidLocations - Held */
     , (31330,  16,          1) /* ItemUseable - No */
     , (31330,  19,      12357) /* Value */
     , (31330,  33,          0) /* Bonded - Normal */
     , (31330,  53,        101) /* PlacementPosition - Resting */
     , (31330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31330,  94,         16) /* TargetType - Creature */
     , (31330, 106,        350) /* ItemSpellcraft */
     , (31330, 107,      12000) /* ItemCurMana */
     , (31330, 108,      12000) /* ItemMaxMana */
     , (31330, 114,          0) /* Attuned - Normal */
     , (31330, 115,        400) /* ItemSkillLevelLimit */
     , (31330, 151,          2) /* HookType - Wall */
     , (31330, 176,         18) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31330,  11, True ) /* IgnoreCollisions */
     , (31330,  13, True ) /* Ethereal */
     , (31330,  14, True ) /* GravityStatus */
     , (31330,  19, True ) /* Attackable */
     , (31330,  22, True ) /* Inscribable */
     , (31330,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31330,   5, -0.0500000007450581) /* ManaRate */
     , (31330,  29,       1) /* WeaponDefense */
     , (31330, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31330,   1, 'Scribe''s Quill') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31330,   1,   33559615) /* Setup */
     , (31330,   3,  536870932) /* SoundTable */
     , (31330,   8,  100687944) /* Icon */
     , (31330,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31330,  2276,      2)  /* Celdiseth's Boon */
     , (31330,  2523,      2)  /* Major Magic Item Tinkering Expertise */;
