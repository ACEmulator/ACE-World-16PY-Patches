DELETE FROM `weenie` WHERE `class_Id` = 16800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16800, 'houseapartment3760', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16800,   1,        128) /* ItemType - Misc */
     , (16800,   5,         10) /* EncumbranceVal */
     , (16800,   8,         10) /* Mass */
     , (16800,   9,          0) /* ValidLocations - None */
     , (16800,  16,          1) /* ItemUseable - No */
     , (16800,  19,          0) /* Value */
     , (16800,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16800, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16800,   1, True ) /* Stuck */
     , (16800,  13, True ) /* Ethereal */
     , (16800,  14, False) /* GravityStatus */
     , (16800,  24, True ) /* UiHidden */
     , (16800,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16800,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16800,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16800,   1,   33557058) /* Setup */
     , (16800,   8,  100671873) /* Icon */
     , (16800,  42,       3760) /* HouseId */
     , (16800,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
