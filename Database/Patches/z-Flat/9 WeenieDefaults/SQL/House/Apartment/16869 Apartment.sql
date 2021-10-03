DELETE FROM `weenie` WHERE `class_Id` = 16869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16869, 'houseapartment3829', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16869,   1,        128) /* ItemType - Misc */
     , (16869,   5,         10) /* EncumbranceVal */
     , (16869,   8,         10) /* Mass */
     , (16869,   9,          0) /* ValidLocations - None */
     , (16869,  16,          1) /* ItemUseable - No */
     , (16869,  19,          0) /* Value */
     , (16869,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16869, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16869,   1, True ) /* Stuck */
     , (16869,  13, True ) /* Ethereal */
     , (16869,  14, False) /* GravityStatus */
     , (16869,  24, True ) /* UiHidden */
     , (16869,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16869,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16869,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16869,   1,   33557058) /* Setup */
     , (16869,   8,  100671873) /* Icon */
     , (16869,  42,       3829) /* HouseId */
     , (16869,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
