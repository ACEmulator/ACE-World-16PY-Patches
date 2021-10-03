DELETE FROM `weenie` WHERE `class_Id` = 16154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16154, 'houseapartment3114', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16154,   1,        128) /* ItemType - Misc */
     , (16154,   5,         10) /* EncumbranceVal */
     , (16154,   8,         10) /* Mass */
     , (16154,   9,          0) /* ValidLocations - None */
     , (16154,  16,          1) /* ItemUseable - No */
     , (16154,  19,          0) /* Value */
     , (16154,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16154, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16154,   1, True ) /* Stuck */
     , (16154,  13, True ) /* Ethereal */
     , (16154,  14, False) /* GravityStatus */
     , (16154,  24, True ) /* UiHidden */
     , (16154,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16154,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16154,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16154,   1,   33557058) /* Setup */
     , (16154,   8,  100671873) /* Icon */
     , (16154,  42,       3114) /* HouseId */
     , (16154,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
