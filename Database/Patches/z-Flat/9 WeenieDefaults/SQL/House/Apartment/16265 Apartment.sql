DELETE FROM `weenie` WHERE `class_Id` = 16265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16265, 'houseapartment3225', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16265,   1,        128) /* ItemType - Misc */
     , (16265,   5,         10) /* EncumbranceVal */
     , (16265,   8,         10) /* Mass */
     , (16265,   9,          0) /* ValidLocations - None */
     , (16265,  16,          1) /* ItemUseable - No */
     , (16265,  19,          0) /* Value */
     , (16265,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16265, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16265,   1, True ) /* Stuck */
     , (16265,  13, True ) /* Ethereal */
     , (16265,  14, False) /* GravityStatus */
     , (16265,  24, True ) /* UiHidden */
     , (16265,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16265,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16265,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16265,   1,   33557058) /* Setup */
     , (16265,   8,  100671873) /* Icon */
     , (16265,  42,       3225) /* HouseId */
     , (16265,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
