DELETE FROM `weenie` WHERE `class_Id` = 14046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14046, 'housevilla1854', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14046,   1,        128) /* ItemType - Misc */
     , (14046,   5,         10) /* EncumbranceVal */
     , (14046,   8,         10) /* Mass */
     , (14046,   9,          0) /* ValidLocations - None */
     , (14046,  16,          1) /* ItemUseable - No */
     , (14046,  19,          0) /* Value */
     , (14046,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14046, 155,          2) /* HouseType - Villa */
     , (14046, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14046,   1, True ) /* Stuck */
     , (14046,  13, True ) /* Ethereal */
     , (14046,  14, False) /* GravityStatus */
     , (14046,  24, True ) /* UiHidden */
     , (14046,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14046,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14046,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14046,   1,   33557058) /* Setup */
     , (14046,   8,  100671886) /* Icon */
     , (14046,  42,       1854) /* HouseId */
     , (14046,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
