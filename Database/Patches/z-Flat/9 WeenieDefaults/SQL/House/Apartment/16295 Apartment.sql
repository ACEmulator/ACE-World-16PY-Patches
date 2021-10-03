DELETE FROM `weenie` WHERE `class_Id` = 16295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16295, 'houseapartment3255', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16295,   1,        128) /* ItemType - Misc */
     , (16295,   5,         10) /* EncumbranceVal */
     , (16295,   8,         10) /* Mass */
     , (16295,   9,          0) /* ValidLocations - None */
     , (16295,  16,          1) /* ItemUseable - No */
     , (16295,  19,          0) /* Value */
     , (16295,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16295, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16295,   1, True ) /* Stuck */
     , (16295,  13, True ) /* Ethereal */
     , (16295,  14, False) /* GravityStatus */
     , (16295,  24, True ) /* UiHidden */
     , (16295,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16295,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16295,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16295,   1,   33557058) /* Setup */
     , (16295,   8,  100671873) /* Icon */
     , (16295,  42,       3255) /* HouseId */
     , (16295,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
