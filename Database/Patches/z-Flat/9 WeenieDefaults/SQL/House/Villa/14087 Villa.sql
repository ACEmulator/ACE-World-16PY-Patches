DELETE FROM `weenie` WHERE `class_Id` = 14087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14087, 'housevilla1895', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14087,   1,        128) /* ItemType - Misc */
     , (14087,   5,         10) /* EncumbranceVal */
     , (14087,   8,         10) /* Mass */
     , (14087,   9,          0) /* ValidLocations - None */
     , (14087,  16,          1) /* ItemUseable - No */
     , (14087,  19,          0) /* Value */
     , (14087,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14087, 155,          2) /* HouseType - Villa */
     , (14087, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14087,   1, True ) /* Stuck */
     , (14087,  13, True ) /* Ethereal */
     , (14087,  14, False) /* GravityStatus */
     , (14087,  24, True ) /* UiHidden */
     , (14087,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14087,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14087,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14087,   1,   33557058) /* Setup */
     , (14087,   8,  100671886) /* Icon */
     , (14087,  42,       1895) /* HouseId */
     , (14087,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
