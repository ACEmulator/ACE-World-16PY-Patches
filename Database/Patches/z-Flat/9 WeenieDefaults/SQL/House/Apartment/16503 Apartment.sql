DELETE FROM `weenie` WHERE `class_Id` = 16503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16503, 'houseapartment3463', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16503,   1,        128) /* ItemType - Misc */
     , (16503,   5,         10) /* EncumbranceVal */
     , (16503,   8,         10) /* Mass */
     , (16503,   9,          0) /* ValidLocations - None */
     , (16503,  16,          1) /* ItemUseable - No */
     , (16503,  19,          0) /* Value */
     , (16503,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16503, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16503,   1, True ) /* Stuck */
     , (16503,  13, True ) /* Ethereal */
     , (16503,  14, False) /* GravityStatus */
     , (16503,  24, True ) /* UiHidden */
     , (16503,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16503,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16503,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16503,   1,   33557058) /* Setup */
     , (16503,   8,  100671873) /* Icon */
     , (16503,  42,       3463) /* HouseId */
     , (16503,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
