DELETE FROM `weenie` WHERE `class_Id` = 16643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16643, 'houseapartment3603', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16643,   1,        128) /* ItemType - Misc */
     , (16643,   5,         10) /* EncumbranceVal */
     , (16643,   8,         10) /* Mass */
     , (16643,   9,          0) /* ValidLocations - None */
     , (16643,  16,          1) /* ItemUseable - No */
     , (16643,  19,          0) /* Value */
     , (16643,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16643, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16643,   1, True ) /* Stuck */
     , (16643,  13, True ) /* Ethereal */
     , (16643,  14, False) /* GravityStatus */
     , (16643,  24, True ) /* UiHidden */
     , (16643,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16643,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16643,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16643,   1,   33557058) /* Setup */
     , (16643,   8,  100671873) /* Icon */
     , (16643,  42,       3603) /* HouseId */
     , (16643,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
