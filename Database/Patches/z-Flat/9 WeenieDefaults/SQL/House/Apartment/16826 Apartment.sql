DELETE FROM `weenie` WHERE `class_Id` = 16826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16826, 'houseapartment3786', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16826,   1,        128) /* ItemType - Misc */
     , (16826,   5,         10) /* EncumbranceVal */
     , (16826,   8,         10) /* Mass */
     , (16826,   9,          0) /* ValidLocations - None */
     , (16826,  16,          1) /* ItemUseable - No */
     , (16826,  19,          0) /* Value */
     , (16826,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16826, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16826,   1, True ) /* Stuck */
     , (16826,  13, True ) /* Ethereal */
     , (16826,  14, False) /* GravityStatus */
     , (16826,  24, True ) /* UiHidden */
     , (16826,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16826,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16826,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16826,   1,   33557058) /* Setup */
     , (16826,   8,  100671873) /* Icon */
     , (16826,  42,       3786) /* HouseId */
     , (16826,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
