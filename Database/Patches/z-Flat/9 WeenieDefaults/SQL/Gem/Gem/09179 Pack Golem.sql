DELETE FROM `weenie` WHERE `class_Id` = 9179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9179, 'dollrewardgolem', 38, '2020-11-02 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9179,   1,       2048) /* ItemType - Gem */
     , (9179,   5,         10) /* EncumbranceVal */
     , (9179,   8,         10) /* Mass */
     , (9179,   9,          0) /* ValidLocations - None */
     , (9179,  16,          1) /* ItemUseable - No */
     , (9179,  19,         10) /* Value */
     , (9179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9179,  94,         16) /* TargetType - Creature */
     , (9179, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9179,  22, True ) /* Inscribable */
     , (9179,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9179,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9179,   1, 'Pack Golem') /* Name */
     , (9179,  16, 'Your very own Wood Golem! Real wood construction and realistic facial moss. Hand milled and assembled in the hills of Ispar by a lonely old man in his workshop.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9179,   1,   33556428) /* Setup */
     , (9179,   2,  150995144) /* MotionTable */
     , (9179,   8,  100667940) /* Icon */
     , (9179,  22,  872415326) /* PhysicsEffectTable */
     , (9179,  36,  234881046) /* MutateFilter */;
