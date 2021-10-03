DELETE FROM `weenie` WHERE `class_Id` = 16205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16205, 'houseapartment3165', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16205,   1,        128) /* ItemType - Misc */
     , (16205,   5,         10) /* EncumbranceVal */
     , (16205,   8,         10) /* Mass */
     , (16205,   9,          0) /* ValidLocations - None */
     , (16205,  16,          1) /* ItemUseable - No */
     , (16205,  19,          0) /* Value */
     , (16205,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16205, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16205,   1, True ) /* Stuck */
     , (16205,  13, True ) /* Ethereal */
     , (16205,  14, False) /* GravityStatus */
     , (16205,  24, True ) /* UiHidden */
     , (16205,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16205,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16205,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16205,   1,   33557058) /* Setup */
     , (16205,   8,  100671873) /* Icon */
     , (16205,  42,       3165) /* HouseId */
     , (16205,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
