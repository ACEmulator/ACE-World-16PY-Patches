DELETE FROM `weenie` WHERE `class_Id` = 16229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16229, 'houseapartment3189', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16229,   1,        128) /* ItemType - Misc */
     , (16229,   5,         10) /* EncumbranceVal */
     , (16229,   8,         10) /* Mass */
     , (16229,   9,          0) /* ValidLocations - None */
     , (16229,  16,          1) /* ItemUseable - No */
     , (16229,  19,          0) /* Value */
     , (16229,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16229, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16229,   1, True ) /* Stuck */
     , (16229,  13, True ) /* Ethereal */
     , (16229,  14, False) /* GravityStatus */
     , (16229,  24, True ) /* UiHidden */
     , (16229,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16229,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16229,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16229,   1,   33557058) /* Setup */
     , (16229,   8,  100671873) /* Icon */
     , (16229,  42,       3189) /* HouseId */
     , (16229,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
