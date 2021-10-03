DELETE FROM `weenie` WHERE `class_Id` = 16482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16482, 'houseapartment3442', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16482,   1,        128) /* ItemType - Misc */
     , (16482,   5,         10) /* EncumbranceVal */
     , (16482,   8,         10) /* Mass */
     , (16482,   9,          0) /* ValidLocations - None */
     , (16482,  16,          1) /* ItemUseable - No */
     , (16482,  19,          0) /* Value */
     , (16482,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16482, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16482,   1, True ) /* Stuck */
     , (16482,  13, True ) /* Ethereal */
     , (16482,  14, False) /* GravityStatus */
     , (16482,  24, True ) /* UiHidden */
     , (16482,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16482,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16482,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16482,   1,   33557058) /* Setup */
     , (16482,   8,  100671873) /* Icon */
     , (16482,  42,       3442) /* HouseId */
     , (16482,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
