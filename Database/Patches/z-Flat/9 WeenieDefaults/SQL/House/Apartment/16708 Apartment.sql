DELETE FROM `weenie` WHERE `class_Id` = 16708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16708, 'houseapartment3668', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16708,   1,        128) /* ItemType - Misc */
     , (16708,   5,         10) /* EncumbranceVal */
     , (16708,   8,         10) /* Mass */
     , (16708,   9,          0) /* ValidLocations - None */
     , (16708,  16,          1) /* ItemUseable - No */
     , (16708,  19,          0) /* Value */
     , (16708,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16708, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16708,   1, True ) /* Stuck */
     , (16708,  13, True ) /* Ethereal */
     , (16708,  14, False) /* GravityStatus */
     , (16708,  24, True ) /* UiHidden */
     , (16708,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16708,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16708,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16708,   1,   33557058) /* Setup */
     , (16708,   8,  100671873) /* Icon */
     , (16708,  42,       3668) /* HouseId */
     , (16708,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
