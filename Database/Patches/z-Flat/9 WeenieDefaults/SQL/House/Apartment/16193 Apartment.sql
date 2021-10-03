DELETE FROM `weenie` WHERE `class_Id` = 16193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16193, 'houseapartment3153', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16193,   1,        128) /* ItemType - Misc */
     , (16193,   5,         10) /* EncumbranceVal */
     , (16193,   8,         10) /* Mass */
     , (16193,   9,          0) /* ValidLocations - None */
     , (16193,  16,          1) /* ItemUseable - No */
     , (16193,  19,          0) /* Value */
     , (16193,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16193, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16193,   1, True ) /* Stuck */
     , (16193,  13, True ) /* Ethereal */
     , (16193,  14, False) /* GravityStatus */
     , (16193,  24, True ) /* UiHidden */
     , (16193,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16193,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16193,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16193,   1,   33557058) /* Setup */
     , (16193,   8,  100671873) /* Icon */
     , (16193,  42,       3153) /* HouseId */
     , (16193,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
