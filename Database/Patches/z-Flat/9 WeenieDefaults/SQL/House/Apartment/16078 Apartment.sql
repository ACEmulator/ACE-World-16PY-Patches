DELETE FROM `weenie` WHERE `class_Id` = 16078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16078, 'houseapartment3038', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16078,   1,        128) /* ItemType - Misc */
     , (16078,   5,         10) /* EncumbranceVal */
     , (16078,   8,         10) /* Mass */
     , (16078,   9,          0) /* ValidLocations - None */
     , (16078,  16,          1) /* ItemUseable - No */
     , (16078,  19,          0) /* Value */
     , (16078,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16078, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16078,   1, True ) /* Stuck */
     , (16078,  13, True ) /* Ethereal */
     , (16078,  14, False) /* GravityStatus */
     , (16078,  24, True ) /* UiHidden */
     , (16078,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16078,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16078,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16078,   1,   33557058) /* Setup */
     , (16078,   8,  100671873) /* Icon */
     , (16078,  42,       3038) /* HouseId */
     , (16078,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
