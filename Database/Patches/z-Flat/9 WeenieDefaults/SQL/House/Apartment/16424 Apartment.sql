DELETE FROM `weenie` WHERE `class_Id` = 16424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16424, 'houseapartment3384', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16424,   1,        128) /* ItemType - Misc */
     , (16424,   5,         10) /* EncumbranceVal */
     , (16424,   8,         10) /* Mass */
     , (16424,   9,          0) /* ValidLocations - None */
     , (16424,  16,          1) /* ItemUseable - No */
     , (16424,  19,          0) /* Value */
     , (16424,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16424, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16424,   1, True ) /* Stuck */
     , (16424,  13, True ) /* Ethereal */
     , (16424,  14, False) /* GravityStatus */
     , (16424,  24, True ) /* UiHidden */
     , (16424,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16424,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16424,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16424,   1,   33557058) /* Setup */
     , (16424,   8,  100671873) /* Icon */
     , (16424,  42,       3384) /* HouseId */
     , (16424,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
