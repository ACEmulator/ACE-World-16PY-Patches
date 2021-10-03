DELETE FROM `weenie` WHERE `class_Id` = 16854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16854, 'houseapartment3814', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16854,   1,        128) /* ItemType - Misc */
     , (16854,   5,         10) /* EncumbranceVal */
     , (16854,   8,         10) /* Mass */
     , (16854,   9,          0) /* ValidLocations - None */
     , (16854,  16,          1) /* ItemUseable - No */
     , (16854,  19,          0) /* Value */
     , (16854,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16854, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16854,   1, True ) /* Stuck */
     , (16854,  13, True ) /* Ethereal */
     , (16854,  14, False) /* GravityStatus */
     , (16854,  24, True ) /* UiHidden */
     , (16854,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16854,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16854,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16854,   1,   33557058) /* Setup */
     , (16854,   8,  100671873) /* Icon */
     , (16854,  42,       3814) /* HouseId */
     , (16854,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
