DELETE FROM `weenie` WHERE `class_Id` = 14055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14055, 'housevilla1863', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14055,   1,        128) /* ItemType - Misc */
     , (14055,   5,         10) /* EncumbranceVal */
     , (14055,   8,         10) /* Mass */
     , (14055,   9,          0) /* ValidLocations - None */
     , (14055,  16,          1) /* ItemUseable - No */
     , (14055,  19,          0) /* Value */
     , (14055,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14055, 155,          2) /* HouseType - Villa */
     , (14055, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14055,   1, True ) /* Stuck */
     , (14055,  13, True ) /* Ethereal */
     , (14055,  14, False) /* GravityStatus */
     , (14055,  24, True ) /* UiHidden */
     , (14055,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14055,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14055,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14055,   1,   33557058) /* Setup */
     , (14055,   8,  100671886) /* Icon */
     , (14055,  42,       1863) /* HouseId */
     , (14055,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
