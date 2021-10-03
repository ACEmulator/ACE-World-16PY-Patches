DELETE FROM `weenie` WHERE `class_Id` = 16280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16280, 'houseapartment3240', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16280,   1,        128) /* ItemType - Misc */
     , (16280,   5,         10) /* EncumbranceVal */
     , (16280,   8,         10) /* Mass */
     , (16280,   9,          0) /* ValidLocations - None */
     , (16280,  16,          1) /* ItemUseable - No */
     , (16280,  19,          0) /* Value */
     , (16280,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16280, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16280,   1, True ) /* Stuck */
     , (16280,  13, True ) /* Ethereal */
     , (16280,  14, False) /* GravityStatus */
     , (16280,  24, True ) /* UiHidden */
     , (16280,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16280,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16280,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16280,   1,   33557058) /* Setup */
     , (16280,   8,  100671873) /* Icon */
     , (16280,  42,       3240) /* HouseId */
     , (16280,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
