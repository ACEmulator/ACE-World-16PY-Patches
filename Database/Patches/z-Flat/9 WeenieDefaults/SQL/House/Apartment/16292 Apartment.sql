DELETE FROM `weenie` WHERE `class_Id` = 16292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16292, 'houseapartment3252', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16292,   1,        128) /* ItemType - Misc */
     , (16292,   5,         10) /* EncumbranceVal */
     , (16292,   8,         10) /* Mass */
     , (16292,   9,          0) /* ValidLocations - None */
     , (16292,  16,          1) /* ItemUseable - No */
     , (16292,  19,          0) /* Value */
     , (16292,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16292, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16292,   1, True ) /* Stuck */
     , (16292,  13, True ) /* Ethereal */
     , (16292,  14, False) /* GravityStatus */
     , (16292,  24, True ) /* UiHidden */
     , (16292,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16292,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16292,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16292,   1,   33557058) /* Setup */
     , (16292,   8,  100671873) /* Icon */
     , (16292,  42,       3252) /* HouseId */
     , (16292,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
