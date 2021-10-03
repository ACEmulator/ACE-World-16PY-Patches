DELETE FROM `weenie` WHERE `class_Id` = 16282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16282, 'houseapartment3242', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16282,   1,        128) /* ItemType - Misc */
     , (16282,   5,         10) /* EncumbranceVal */
     , (16282,   8,         10) /* Mass */
     , (16282,   9,          0) /* ValidLocations - None */
     , (16282,  16,          1) /* ItemUseable - No */
     , (16282,  19,          0) /* Value */
     , (16282,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16282, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16282,   1, True ) /* Stuck */
     , (16282,  13, True ) /* Ethereal */
     , (16282,  14, False) /* GravityStatus */
     , (16282,  24, True ) /* UiHidden */
     , (16282,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16282,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16282,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16282,   1,   33557058) /* Setup */
     , (16282,   8,  100671873) /* Icon */
     , (16282,  42,       3242) /* HouseId */
     , (16282,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
