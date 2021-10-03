DELETE FROM `weenie` WHERE `class_Id` = 16669;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16669, 'houseapartment3629', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16669,   1,        128) /* ItemType - Misc */
     , (16669,   5,         10) /* EncumbranceVal */
     , (16669,   8,         10) /* Mass */
     , (16669,   9,          0) /* ValidLocations - None */
     , (16669,  16,          1) /* ItemUseable - No */
     , (16669,  19,          0) /* Value */
     , (16669,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16669, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16669,   1, True ) /* Stuck */
     , (16669,  13, True ) /* Ethereal */
     , (16669,  14, False) /* GravityStatus */
     , (16669,  24, True ) /* UiHidden */
     , (16669,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16669,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16669,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16669,   1,   33557058) /* Setup */
     , (16669,   8,  100671873) /* Icon */
     , (16669,  42,       3629) /* HouseId */
     , (16669,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
