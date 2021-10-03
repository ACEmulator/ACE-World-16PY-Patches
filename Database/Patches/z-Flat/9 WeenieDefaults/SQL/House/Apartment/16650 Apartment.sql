DELETE FROM `weenie` WHERE `class_Id` = 16650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16650, 'houseapartment3610', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16650,   1,        128) /* ItemType - Misc */
     , (16650,   5,         10) /* EncumbranceVal */
     , (16650,   8,         10) /* Mass */
     , (16650,   9,          0) /* ValidLocations - None */
     , (16650,  16,          1) /* ItemUseable - No */
     , (16650,  19,          0) /* Value */
     , (16650,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16650, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16650,   1, True ) /* Stuck */
     , (16650,  13, True ) /* Ethereal */
     , (16650,  14, False) /* GravityStatus */
     , (16650,  24, True ) /* UiHidden */
     , (16650,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16650,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16650,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16650,   1,   33557058) /* Setup */
     , (16650,   8,  100671873) /* Icon */
     , (16650,  42,       3610) /* HouseId */
     , (16650,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
