DELETE FROM `weenie` WHERE `class_Id` = 16262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16262, 'houseapartment3222', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16262,   1,        128) /* ItemType - Misc */
     , (16262,   5,         10) /* EncumbranceVal */
     , (16262,   8,         10) /* Mass */
     , (16262,   9,          0) /* ValidLocations - None */
     , (16262,  16,          1) /* ItemUseable - No */
     , (16262,  19,          0) /* Value */
     , (16262,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16262, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16262,   1, True ) /* Stuck */
     , (16262,  13, True ) /* Ethereal */
     , (16262,  14, False) /* GravityStatus */
     , (16262,  24, True ) /* UiHidden */
     , (16262,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16262,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16262,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16262,   1,   33557058) /* Setup */
     , (16262,   8,  100671873) /* Icon */
     , (16262,  42,       3222) /* HouseId */
     , (16262,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
