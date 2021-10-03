DELETE FROM `weenie` WHERE `class_Id` = 16855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16855, 'houseapartment3815', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16855,   1,        128) /* ItemType - Misc */
     , (16855,   5,         10) /* EncumbranceVal */
     , (16855,   8,         10) /* Mass */
     , (16855,   9,          0) /* ValidLocations - None */
     , (16855,  16,          1) /* ItemUseable - No */
     , (16855,  19,          0) /* Value */
     , (16855,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16855, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16855,   1, True ) /* Stuck */
     , (16855,  13, True ) /* Ethereal */
     , (16855,  14, False) /* GravityStatus */
     , (16855,  24, True ) /* UiHidden */
     , (16855,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16855,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16855,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16855,   1,   33557058) /* Setup */
     , (16855,   8,  100671873) /* Icon */
     , (16855,  42,       3815) /* HouseId */
     , (16855,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
