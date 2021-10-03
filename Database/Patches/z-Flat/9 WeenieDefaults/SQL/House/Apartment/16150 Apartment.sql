DELETE FROM `weenie` WHERE `class_Id` = 16150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16150, 'houseapartment3110', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16150,   1,        128) /* ItemType - Misc */
     , (16150,   5,         10) /* EncumbranceVal */
     , (16150,   8,         10) /* Mass */
     , (16150,   9,          0) /* ValidLocations - None */
     , (16150,  16,          1) /* ItemUseable - No */
     , (16150,  19,          0) /* Value */
     , (16150,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16150, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16150,   1, True ) /* Stuck */
     , (16150,  13, True ) /* Ethereal */
     , (16150,  14, False) /* GravityStatus */
     , (16150,  24, True ) /* UiHidden */
     , (16150,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16150,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16150,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16150,   1,   33557058) /* Setup */
     , (16150,   8,  100671873) /* Icon */
     , (16150,  42,       3110) /* HouseId */
     , (16150,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
