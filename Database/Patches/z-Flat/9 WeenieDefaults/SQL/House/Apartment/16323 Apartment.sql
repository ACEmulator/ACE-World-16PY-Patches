DELETE FROM `weenie` WHERE `class_Id` = 16323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16323, 'houseapartment3283', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16323,   1,        128) /* ItemType - Misc */
     , (16323,   5,         10) /* EncumbranceVal */
     , (16323,   8,         10) /* Mass */
     , (16323,   9,          0) /* ValidLocations - None */
     , (16323,  16,          1) /* ItemUseable - No */
     , (16323,  19,          0) /* Value */
     , (16323,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16323, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16323,   1, True ) /* Stuck */
     , (16323,  13, True ) /* Ethereal */
     , (16323,  14, False) /* GravityStatus */
     , (16323,  24, True ) /* UiHidden */
     , (16323,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16323,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16323,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16323,   1,   33557058) /* Setup */
     , (16323,   8,  100671873) /* Icon */
     , (16323,  42,       3283) /* HouseId */
     , (16323,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
