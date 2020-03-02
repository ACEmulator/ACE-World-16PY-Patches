DELETE FROM `weenie` WHERE `class_Id` = 34196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34196, 'ace34196-whiteanniversarysparkler', 35, '2020-02-29 18:15:46') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34196,   1,      32768) /* ItemType - Caster */
     , (34196,   3,          2) /* PaletteTemplate - Blue */
     , (34196,   5,          5) /* EncumbranceVal */
     , (34196,   9,   16777216) /* ValidLocations - Held */
     , (34196,  16,          1) /* ItemUseable - No */
     , (34196,  19,         10) /* Value */
     , (34196,  46,        512) /* DefaultCombatStyle - Magic */
     , (34196,  52,          1) /* ParentLocation - RightHand */
     , (34196,  53,        101) /* PlacementPosition - Resting */
     , (34196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34196,  94,         16) /* TargetType - Creature */
     , (34196, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34196,  11, True ) /* IgnoreCollisions */
     , (34196,  13, True ) /* Ethereal */
     , (34196,  14, True ) /* GravityStatus */
     , (34196,  19, True ) /* Attackable */
     , (34196,  22, True ) /* Inscribable */
     , (34196,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34196,  12,       0) /* Shade */
     , (34196,  29,       1) /* WeaponDefense */
     , (34196,  39,     1.5) /* DefaultScale */
     , (34196, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34196,   1, 'White Anniversary Sparkler') /* Name */
     , (34196,  16, 'A bright sparkler meant to help commemorate Festival season and the anniversary of Asheron''s Call.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34196,   1,   33560120) /* Setup */
     , (34196,   3,  536870932) /* SoundTable */
     , (34196,   6,   67111919) /* PaletteBase */
     , (34196,   7,  268435758) /* ClothingBase */
     , (34196,   8,  100689217) /* Icon */
     , (34196,  22,  872415275) /* PhysicsEffectTable */;
