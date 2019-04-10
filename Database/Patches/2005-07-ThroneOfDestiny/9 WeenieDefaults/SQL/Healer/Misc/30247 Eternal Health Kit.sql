DELETE FROM `weenie` WHERE `class_Id` = 30247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30247, 'healingkitrareeternalhealth', 28, '2019-04-10 06:56:12') /* Healer */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30247,   1,        128) /* ItemType - Misc */
     , (30247,   3,         61) /* PaletteTemplate - White */
     , (30247,   5,          5) /* EncumbranceVal */
     , (30247,   8,          5) /* Mass */
     , (30247,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (30247,  17,        146) /* RareId */
     , (30247,  19,          0) /* Value */
     , (30247,  33,         -1) /* Bonded - Slippery */
     , (30247,  53,        101) /* PlacementPosition - Resting */
     , (30247,  89,          2) /* BoosterEnum - Health */
     , (30247,  90,        100) /* BoostValue */
     , (30247,  92,         -1) /* Structure */
     , (30247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30247,  94,         16) /* TargetType - Creature */
     , (30247, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30247,  11, True ) /* IgnoreCollisions */
     , (30247,  13, True ) /* Ethereal */
     , (30247,  14, True ) /* GravityStatus */
     , (30247,  19, True ) /* Attackable */
     , (30247,  22, True ) /* Inscribable */
     , (30247,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30247, 100, 1.60000002384186) /* HealkitMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30247,   1, 'Eternal Health Kit') /* Name */
     , (30247,  16, 'Use this item to recover your Health. It will never run out of uses. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30247,   1,   33555194) /* Setup */
     , (30247,   6,   67111092) /* PaletteBase */
     , (30247,   7,  268436400) /* ClothingBase */
     , (30247,   8,  100686699) /* Icon */
     , (30247,  52,  100686604) /* IconUnderlay */;
