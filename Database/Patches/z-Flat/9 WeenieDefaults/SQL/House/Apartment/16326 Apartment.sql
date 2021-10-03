DELETE FROM `weenie` WHERE `class_Id` = 16326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16326, 'houseapartment3286', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16326,   1,        128) /* ItemType - Misc */
     , (16326,   5,         10) /* EncumbranceVal */
     , (16326,   8,         10) /* Mass */
     , (16326,   9,          0) /* ValidLocations - None */
     , (16326,  16,          1) /* ItemUseable - No */
     , (16326,  19,          0) /* Value */
     , (16326,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16326, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16326,   1, True ) /* Stuck */
     , (16326,  13, True ) /* Ethereal */
     , (16326,  14, False) /* GravityStatus */
     , (16326,  24, True ) /* UiHidden */
     , (16326,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16326,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16326,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16326,   1,   33557058) /* Setup */
     , (16326,   8,  100671873) /* Icon */
     , (16326,  42,       3286) /* HouseId */
     , (16326,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
