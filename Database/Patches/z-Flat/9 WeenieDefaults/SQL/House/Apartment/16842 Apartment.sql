DELETE FROM `weenie` WHERE `class_Id` = 16842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16842, 'houseapartment3802', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16842,   1,        128) /* ItemType - Misc */
     , (16842,   5,         10) /* EncumbranceVal */
     , (16842,   8,         10) /* Mass */
     , (16842,   9,          0) /* ValidLocations - None */
     , (16842,  16,          1) /* ItemUseable - No */
     , (16842,  19,          0) /* Value */
     , (16842,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16842, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16842,   1, True ) /* Stuck */
     , (16842,  13, True ) /* Ethereal */
     , (16842,  14, False) /* GravityStatus */
     , (16842,  24, True ) /* UiHidden */
     , (16842,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16842,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16842,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16842,   1,   33557058) /* Setup */
     , (16842,   8,  100671873) /* Icon */
     , (16842,  42,       3802) /* HouseId */
     , (16842,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
