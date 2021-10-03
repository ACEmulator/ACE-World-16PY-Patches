DELETE FROM `weenie` WHERE `class_Id` = 16088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16088, 'houseapartment3048', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16088,   1,        128) /* ItemType - Misc */
     , (16088,   5,         10) /* EncumbranceVal */
     , (16088,   8,         10) /* Mass */
     , (16088,   9,          0) /* ValidLocations - None */
     , (16088,  16,          1) /* ItemUseable - No */
     , (16088,  19,          0) /* Value */
     , (16088,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16088, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16088,   1, True ) /* Stuck */
     , (16088,  13, True ) /* Ethereal */
     , (16088,  14, False) /* GravityStatus */
     , (16088,  24, True ) /* UiHidden */
     , (16088,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16088,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16088,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16088,   1,   33557058) /* Setup */
     , (16088,   8,  100671873) /* Icon */
     , (16088,  42,       3048) /* HouseId */
     , (16088,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
