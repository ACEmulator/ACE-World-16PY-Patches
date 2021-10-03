DELETE FROM `weenie` WHERE `class_Id` = 16527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16527, 'houseapartment3487', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16527,   1,        128) /* ItemType - Misc */
     , (16527,   5,         10) /* EncumbranceVal */
     , (16527,   8,         10) /* Mass */
     , (16527,   9,          0) /* ValidLocations - None */
     , (16527,  16,          1) /* ItemUseable - No */
     , (16527,  19,          0) /* Value */
     , (16527,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16527, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16527,   1, True ) /* Stuck */
     , (16527,  13, True ) /* Ethereal */
     , (16527,  14, False) /* GravityStatus */
     , (16527,  24, True ) /* UiHidden */
     , (16527,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16527,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16527,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16527,   1,   33557058) /* Setup */
     , (16527,   8,  100671873) /* Icon */
     , (16527,  42,       3487) /* HouseId */
     , (16527,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
