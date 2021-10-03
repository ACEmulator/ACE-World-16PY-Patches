DELETE FROM `weenie` WHERE `class_Id` = 16468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16468, 'houseapartment3428', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16468,   1,        128) /* ItemType - Misc */
     , (16468,   5,         10) /* EncumbranceVal */
     , (16468,   8,         10) /* Mass */
     , (16468,   9,          0) /* ValidLocations - None */
     , (16468,  16,          1) /* ItemUseable - No */
     , (16468,  19,          0) /* Value */
     , (16468,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16468, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16468,   1, True ) /* Stuck */
     , (16468,  13, True ) /* Ethereal */
     , (16468,  14, False) /* GravityStatus */
     , (16468,  24, True ) /* UiHidden */
     , (16468,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16468,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16468,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16468,   1,   33557058) /* Setup */
     , (16468,   8,  100671873) /* Icon */
     , (16468,  42,       3428) /* HouseId */
     , (16468,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
