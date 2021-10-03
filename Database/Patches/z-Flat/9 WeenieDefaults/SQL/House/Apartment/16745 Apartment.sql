DELETE FROM `weenie` WHERE `class_Id` = 16745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16745, 'houseapartment3705', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16745,   1,        128) /* ItemType - Misc */
     , (16745,   5,         10) /* EncumbranceVal */
     , (16745,   8,         10) /* Mass */
     , (16745,   9,          0) /* ValidLocations - None */
     , (16745,  16,          1) /* ItemUseable - No */
     , (16745,  19,          0) /* Value */
     , (16745,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16745, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16745,   1, True ) /* Stuck */
     , (16745,  13, True ) /* Ethereal */
     , (16745,  14, False) /* GravityStatus */
     , (16745,  24, True ) /* UiHidden */
     , (16745,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16745,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16745,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16745,   1,   33557058) /* Setup */
     , (16745,   8,  100671873) /* Icon */
     , (16745,  42,       3705) /* HouseId */
     , (16745,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
