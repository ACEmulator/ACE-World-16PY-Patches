DELETE FROM `weenie` WHERE `class_Id` = 16138;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16138, 'houseapartment3098', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16138,   1,        128) /* ItemType - Misc */
     , (16138,   5,         10) /* EncumbranceVal */
     , (16138,   8,         10) /* Mass */
     , (16138,   9,          0) /* ValidLocations - None */
     , (16138,  16,          1) /* ItemUseable - No */
     , (16138,  19,          0) /* Value */
     , (16138,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16138, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16138,   1, True ) /* Stuck */
     , (16138,  13, True ) /* Ethereal */
     , (16138,  14, False) /* GravityStatus */
     , (16138,  24, True ) /* UiHidden */
     , (16138,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16138,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16138,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16138,   1,   33557058) /* Setup */
     , (16138,   8,  100671873) /* Icon */
     , (16138,  42,       3098) /* HouseId */
     , (16138,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
