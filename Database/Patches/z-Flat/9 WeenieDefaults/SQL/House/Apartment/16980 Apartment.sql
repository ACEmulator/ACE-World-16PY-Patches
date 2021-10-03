DELETE FROM `weenie` WHERE `class_Id` = 16980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16980, 'houseapartment4108', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16980,   1,        128) /* ItemType - Misc */
     , (16980,   5,         10) /* EncumbranceVal */
     , (16980,   8,         10) /* Mass */
     , (16980,   9,          0) /* ValidLocations - None */
     , (16980,  16,          1) /* ItemUseable - No */
     , (16980,  19,          0) /* Value */
     , (16980,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16980, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16980,   1, True ) /* Stuck */
     , (16980,  13, True ) /* Ethereal */
     , (16980,  14, False) /* GravityStatus */
     , (16980,  24, True ) /* UiHidden */
     , (16980,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16980,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16980,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16980,   1,   33557058) /* Setup */
     , (16980,   8,  100671873) /* Icon */
     , (16980,  42,       4108) /* HouseId */
     , (16980,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
