DELETE FROM `weenie` WHERE `class_Id` = 16174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16174, 'houseapartment3134', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16174,   1,        128) /* ItemType - Misc */
     , (16174,   5,         10) /* EncumbranceVal */
     , (16174,   8,         10) /* Mass */
     , (16174,   9,          0) /* ValidLocations - None */
     , (16174,  16,          1) /* ItemUseable - No */
     , (16174,  19,          0) /* Value */
     , (16174,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16174, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16174,   1, True ) /* Stuck */
     , (16174,  13, True ) /* Ethereal */
     , (16174,  14, False) /* GravityStatus */
     , (16174,  24, True ) /* UiHidden */
     , (16174,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16174,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16174,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16174,   1,   33557058) /* Setup */
     , (16174,   8,  100671873) /* Icon */
     , (16174,  42,       3134) /* HouseId */
     , (16174,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
