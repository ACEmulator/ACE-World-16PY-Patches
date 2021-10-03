DELETE FROM `weenie` WHERE `class_Id` = 16427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16427, 'houseapartment3387', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16427,   1,        128) /* ItemType - Misc */
     , (16427,   5,         10) /* EncumbranceVal */
     , (16427,   8,         10) /* Mass */
     , (16427,   9,          0) /* ValidLocations - None */
     , (16427,  16,          1) /* ItemUseable - No */
     , (16427,  19,          0) /* Value */
     , (16427,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16427, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16427,   1, True ) /* Stuck */
     , (16427,  13, True ) /* Ethereal */
     , (16427,  14, False) /* GravityStatus */
     , (16427,  24, True ) /* UiHidden */
     , (16427,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16427,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16427,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16427,   1,   33557058) /* Setup */
     , (16427,   8,  100671873) /* Icon */
     , (16427,  42,       3387) /* HouseId */
     , (16427,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
