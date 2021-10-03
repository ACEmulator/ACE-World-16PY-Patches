DELETE FROM `weenie` WHERE `class_Id` = 16698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16698, 'houseapartment3658', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16698,   1,        128) /* ItemType - Misc */
     , (16698,   5,         10) /* EncumbranceVal */
     , (16698,   8,         10) /* Mass */
     , (16698,   9,          0) /* ValidLocations - None */
     , (16698,  16,          1) /* ItemUseable - No */
     , (16698,  19,          0) /* Value */
     , (16698,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16698, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16698,   1, True ) /* Stuck */
     , (16698,  13, True ) /* Ethereal */
     , (16698,  14, False) /* GravityStatus */
     , (16698,  24, True ) /* UiHidden */
     , (16698,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16698,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16698,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16698,   1,   33557058) /* Setup */
     , (16698,   8,  100671873) /* Icon */
     , (16698,  42,       3658) /* HouseId */
     , (16698,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
