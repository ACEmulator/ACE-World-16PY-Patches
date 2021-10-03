DELETE FROM `weenie` WHERE `class_Id` = 10661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10661, 'housevilla969', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10661,   1,        128) /* ItemType - Misc */
     , (10661,   5,         10) /* EncumbranceVal */
     , (10661,   8,         10) /* Mass */
     , (10661,   9,          0) /* ValidLocations - None */
     , (10661,  16,          1) /* ItemUseable - No */
     , (10661,  19,          0) /* Value */
     , (10661,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10661, 155,          2) /* HouseType - Villa */
     , (10661, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10661,   1, True ) /* Stuck */
     , (10661,  13, True ) /* Ethereal */
     , (10661,  14, False) /* GravityStatus */
     , (10661,  24, True ) /* UiHidden */
     , (10661,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10661,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10661,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10661,   1,   33557058) /* Setup */
     , (10661,   8,  100671886) /* Icon */
     , (10661,  42,        969) /* HouseId */
     , (10661,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
