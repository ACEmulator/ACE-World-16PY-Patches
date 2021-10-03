DELETE FROM `weenie` WHERE `class_Id` = 16607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16607, 'houseapartment3567', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16607,   1,        128) /* ItemType - Misc */
     , (16607,   5,         10) /* EncumbranceVal */
     , (16607,   8,         10) /* Mass */
     , (16607,   9,          0) /* ValidLocations - None */
     , (16607,  16,          1) /* ItemUseable - No */
     , (16607,  19,          0) /* Value */
     , (16607,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16607, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16607,   1, True ) /* Stuck */
     , (16607,  13, True ) /* Ethereal */
     , (16607,  14, False) /* GravityStatus */
     , (16607,  24, True ) /* UiHidden */
     , (16607,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16607,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16607,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16607,   1,   33557058) /* Setup */
     , (16607,   8,  100671873) /* Icon */
     , (16607,  42,       3567) /* HouseId */
     , (16607,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
