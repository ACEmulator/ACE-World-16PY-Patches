DELETE FROM `weenie` WHERE `class_Id` = 14090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14090, 'housevilla1898', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14090,   1,        128) /* ItemType - Misc */
     , (14090,   5,         10) /* EncumbranceVal */
     , (14090,   8,         10) /* Mass */
     , (14090,   9,          0) /* ValidLocations - None */
     , (14090,  16,          1) /* ItemUseable - No */
     , (14090,  19,          0) /* Value */
     , (14090,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14090, 155,          2) /* HouseType - Villa */
     , (14090, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14090,   1, True ) /* Stuck */
     , (14090,  13, True ) /* Ethereal */
     , (14090,  14, False) /* GravityStatus */
     , (14090,  24, True ) /* UiHidden */
     , (14090,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14090,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14090,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14090,   1,   33557058) /* Setup */
     , (14090,   8,  100671886) /* Icon */
     , (14090,  42,       1898) /* HouseId */
     , (14090,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
