DELETE FROM `weenie` WHERE `class_Id` = 16380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16380, 'houseapartment3340', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16380,   1,        128) /* ItemType - Misc */
     , (16380,   5,         10) /* EncumbranceVal */
     , (16380,   8,         10) /* Mass */
     , (16380,   9,          0) /* ValidLocations - None */
     , (16380,  16,          1) /* ItemUseable - No */
     , (16380,  19,          0) /* Value */
     , (16380,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16380, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16380,   1, True ) /* Stuck */
     , (16380,  13, True ) /* Ethereal */
     , (16380,  14, False) /* GravityStatus */
     , (16380,  24, True ) /* UiHidden */
     , (16380,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16380,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16380,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16380,   1,   33557058) /* Setup */
     , (16380,   8,  100671873) /* Icon */
     , (16380,  42,       3340) /* HouseId */
     , (16380,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
