DELETE FROM `weenie` WHERE `class_Id` = 16762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16762, 'houseapartment3722', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16762,   1,        128) /* ItemType - Misc */
     , (16762,   5,         10) /* EncumbranceVal */
     , (16762,   8,         10) /* Mass */
     , (16762,   9,          0) /* ValidLocations - None */
     , (16762,  16,          1) /* ItemUseable - No */
     , (16762,  19,          0) /* Value */
     , (16762,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16762, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16762,   1, True ) /* Stuck */
     , (16762,  13, True ) /* Ethereal */
     , (16762,  14, False) /* GravityStatus */
     , (16762,  24, True ) /* UiHidden */
     , (16762,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16762,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16762,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16762,   1,   33557058) /* Setup */
     , (16762,   8,  100671873) /* Icon */
     , (16762,  42,       3722) /* HouseId */
     , (16762,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
