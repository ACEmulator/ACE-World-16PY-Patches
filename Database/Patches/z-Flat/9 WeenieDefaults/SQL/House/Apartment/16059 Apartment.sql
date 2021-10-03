DELETE FROM `weenie` WHERE `class_Id` = 16059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16059, 'houseapartment3019', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16059,   1,        128) /* ItemType - Misc */
     , (16059,   5,         10) /* EncumbranceVal */
     , (16059,   8,         10) /* Mass */
     , (16059,   9,          0) /* ValidLocations - None */
     , (16059,  16,          1) /* ItemUseable - No */
     , (16059,  19,          0) /* Value */
     , (16059,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16059, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16059,   1, True ) /* Stuck */
     , (16059,  13, True ) /* Ethereal */
     , (16059,  14, False) /* GravityStatus */
     , (16059,  24, True ) /* UiHidden */
     , (16059,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16059,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16059,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16059,   1,   33557058) /* Setup */
     , (16059,   8,  100671873) /* Icon */
     , (16059,  42,       3019) /* HouseId */
     , (16059,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
