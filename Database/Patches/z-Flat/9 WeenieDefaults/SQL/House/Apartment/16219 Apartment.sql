DELETE FROM `weenie` WHERE `class_Id` = 16219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16219, 'houseapartment3179', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16219,   1,        128) /* ItemType - Misc */
     , (16219,   5,         10) /* EncumbranceVal */
     , (16219,   8,         10) /* Mass */
     , (16219,   9,          0) /* ValidLocations - None */
     , (16219,  16,          1) /* ItemUseable - No */
     , (16219,  19,          0) /* Value */
     , (16219,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16219, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16219,   1, True ) /* Stuck */
     , (16219,  13, True ) /* Ethereal */
     , (16219,  14, False) /* GravityStatus */
     , (16219,  24, True ) /* UiHidden */
     , (16219,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16219,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16219,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16219,   1,   33557058) /* Setup */
     , (16219,   8,  100671873) /* Icon */
     , (16219,  42,       3179) /* HouseId */
     , (16219,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
