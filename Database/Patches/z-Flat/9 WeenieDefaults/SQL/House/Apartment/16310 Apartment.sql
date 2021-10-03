DELETE FROM `weenie` WHERE `class_Id` = 16310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16310, 'houseapartment3270', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16310,   1,        128) /* ItemType - Misc */
     , (16310,   5,         10) /* EncumbranceVal */
     , (16310,   8,         10) /* Mass */
     , (16310,   9,          0) /* ValidLocations - None */
     , (16310,  16,          1) /* ItemUseable - No */
     , (16310,  19,          0) /* Value */
     , (16310,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16310, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16310,   1, True ) /* Stuck */
     , (16310,  13, True ) /* Ethereal */
     , (16310,  14, False) /* GravityStatus */
     , (16310,  24, True ) /* UiHidden */
     , (16310,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16310,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16310,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16310,   1,   33557058) /* Setup */
     , (16310,   8,  100671873) /* Icon */
     , (16310,  42,       3270) /* HouseId */
     , (16310,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
