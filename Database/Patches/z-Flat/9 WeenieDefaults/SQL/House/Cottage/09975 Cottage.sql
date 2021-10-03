DELETE FROM `weenie` WHERE `class_Id` = 9975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9975, 'housecottage283', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9975,   1,        128) /* ItemType - Misc */
     , (9975,   5,         10) /* EncumbranceVal */
     , (9975,   8,         10) /* Mass */
     , (9975,   9,          0) /* ValidLocations - None */
     , (9975,  16,          1) /* ItemUseable - No */
     , (9975,  19,          0) /* Value */
     , (9975,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9975, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9975,   1, True ) /* Stuck */
     , (9975,  13, True ) /* Ethereal */
     , (9975,  14, False) /* GravityStatus */
     , (9975,  24, True ) /* UiHidden */
     , (9975,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9975,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9975,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9975,   1,   33557058) /* Setup */
     , (9975,   8,  100671873) /* Icon */
     , (9975,  42,        283) /* HouseId */
     , (9975,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
