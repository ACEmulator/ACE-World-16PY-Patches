DELETE FROM `weenie` WHERE `class_Id` = 16459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16459, 'houseapartment3419', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16459,   1,        128) /* ItemType - Misc */
     , (16459,   5,         10) /* EncumbranceVal */
     , (16459,   8,         10) /* Mass */
     , (16459,   9,          0) /* ValidLocations - None */
     , (16459,  16,          1) /* ItemUseable - No */
     , (16459,  19,          0) /* Value */
     , (16459,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16459, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16459,   1, True ) /* Stuck */
     , (16459,  13, True ) /* Ethereal */
     , (16459,  14, False) /* GravityStatus */
     , (16459,  24, True ) /* UiHidden */
     , (16459,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16459,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16459,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16459,   1,   33557058) /* Setup */
     , (16459,   8,  100671873) /* Icon */
     , (16459,  42,       3419) /* HouseId */
     , (16459,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
