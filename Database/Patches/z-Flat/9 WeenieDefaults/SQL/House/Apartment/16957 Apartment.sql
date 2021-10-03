DELETE FROM `weenie` WHERE `class_Id` = 16957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16957, 'houseapartment4085', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16957,   1,        128) /* ItemType - Misc */
     , (16957,   5,         10) /* EncumbranceVal */
     , (16957,   8,         10) /* Mass */
     , (16957,   9,          0) /* ValidLocations - None */
     , (16957,  16,          1) /* ItemUseable - No */
     , (16957,  19,          0) /* Value */
     , (16957,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16957, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16957,   1, True ) /* Stuck */
     , (16957,  13, True ) /* Ethereal */
     , (16957,  14, False) /* GravityStatus */
     , (16957,  24, True ) /* UiHidden */
     , (16957,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16957,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16957,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16957,   1,   33557058) /* Setup */
     , (16957,   8,  100671873) /* Icon */
     , (16957,  42,       4085) /* HouseId */
     , (16957,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
